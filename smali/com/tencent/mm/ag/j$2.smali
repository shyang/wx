.class final Lcom/tencent/mm/ag/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIY:Lcom/tencent/mm/ag/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/j;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 10

    .prologue
    .line 290
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v4, v4, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    .line 294
    :cond_0
    if-eqz p2, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-wide v0, v0, Lcom/tencent/mm/ag/j;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fE(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-wide v0, v0, Lcom/tencent/mm/ag/j;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fD(I)Z

    .line 297
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-wide v4, v4, Lcom/tencent/mm/ag/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget v4, v4, Lcom/tencent/mm/ag/j;->cIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget v4, v4, Lcom/tencent/mm/ag/j;->cuC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 301
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 297
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_2

    .line 303
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-wide v2, v1, Lcom/tencent/mm/ag/j;->cIH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v9

    .line 304
    if-eqz p3, :cond_6

    .line 305
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget v1, v1, Lcom/tencent/mm/ag/j;->cuC:I

    if-ne v0, v1, :cond_4

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ag/j;->cIT:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-boolean v0, v0, Lcom/tencent/mm/ag/j;->cIP:Z

    if-nez v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-boolean v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ag/j;->cIP:Z

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v4, v4, Lcom/tencent/mm/ag/j;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-boolean v4, v4, Lcom/tencent/mm/ag/j;->cIP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v1, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget v1, v1, Lcom/tencent/mm/ag/j;->cuC:I

    iget v2, v9, Lcom/tencent/mm/ag/d;->offset:I

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v4, v9, Lcom/tencent/mm/ag/d;->offset:I

    sub-int/2addr v3, v4

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/ag/j;Lcom/tencent/mm/ag/d;III)Z

    .line 315
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 317
    :cond_6
    if-eqz p4, :cond_7

    .line 319
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_8

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-wide v0, v0, Lcom/tencent/mm/ag/j;->cIG:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fD(I)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 354
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-wide v4, v4, Lcom/tencent/mm/ag/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget v4, v4, Lcom/tencent/mm/ag/j;->cIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget v4, v4, Lcom/tencent/mm/ag/j;->cuC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_10

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_11

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 358
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 325
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra getimg ok. need convert:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget v0, v9, Lcom/tencent/mm/ag/d;->cHn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1a

    iget v0, v9, Lcom/tencent/mm/ag/d;->cuC:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v4, 0x1d

    :goto_7
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 340
    :goto_8
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    if-eqz v0, :cond_9

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra need convert2baseline. file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v4, v4, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Convert2Baseline(Ljava/lang/String;I)Z

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v1, v1, Lcom/tencent/mm/ag/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "convert result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-boolean v0, v0, Lcom/tencent/mm/ag/j;->cIT:Z

    if-eqz v0, :cond_f

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget v1, v9, Lcom/tencent/mm/ag/d;->offset:I

    iget v2, v9, Lcom/tencent/mm/ag/d;->offset:I

    const/4 v3, 0x0

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/ag/j;Lcom/tencent/mm/ag/d;III)Z

    goto/16 :goto_3

    .line 331
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_6

    :cond_b
    const-wide/16 v4, 0x1c

    goto :goto_7

    .line 334
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x15

    iget v0, v9, Lcom/tencent/mm/ag/d;->cuC:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 336
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->aWL:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v4, 0x18

    :goto_a
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_8

    :cond_d
    const-string/jumbo v0, ""

    goto :goto_9

    :cond_e
    const-wide/16 v4, 0x17

    goto :goto_a

    .line 350
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v1, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget v1, v1, Lcom/tencent/mm/ag/j;->cuC:I

    iget v2, v9, Lcom/tencent/mm/ag/d;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/ag/j$2;->cIY:Lcom/tencent/mm/ag/j;

    iget v3, v3, Lcom/tencent/mm/ag/j;->cuC:I

    iget v4, v9, Lcom/tencent/mm/ag/d;->offset:I

    sub-int/2addr v3, v4

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/ag/j;Lcom/tencent/mm/ag/d;III)Z

    goto/16 :goto_3

    .line 354
    :cond_10
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return-object v0
.end method
