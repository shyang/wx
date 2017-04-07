.class final Lcom/tencent/mm/au/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dby:Lcom/tencent/mm/au/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/b;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    .line 295
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_0

    .line 296
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v4, v4, Lcom/tencent/mm/au/b;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    .line 299
    :cond_0
    if-eqz p2, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-wide v4, v4, Lcom/tencent/mm/au/b;->startTime:J

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

    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget v4, v4, Lcom/tencent/mm/au/b;->dbv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget v4, v4, Lcom/tencent/mm/au/b;->cuC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 306
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v1, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v1, v1, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_4

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 312
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "upload video info is null or has paused, status:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    invoke-virtual {v1}, Lcom/tencent/mm/au/b;->pj()Z

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v1, v1, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload video info is null or has paused, status"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    invoke-interface {v1, v2, p2, v0, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 316
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    goto :goto_1

    .line 319
    :cond_4
    if-eqz p3, :cond_7

    .line 320
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget v1, v1, Lcom/tencent/mm/au/b;->cuC:I

    if-ne v0, v1, :cond_5

    .line 321
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->dcr:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-boolean v0, v0, Lcom/tencent/mm/au/b;->dbs:Z

    if-nez v0, :cond_6

    .line 325
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdnEndProc error oldpos:%d newpos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v4, v4, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dcr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 328
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/au/m;->dcr:I

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    const/16 v1, 0x410

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    .line 336
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v4, v4, Lcom/tencent/mm/au/b;->cIK:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 340
    :cond_7
    if-eqz p4, :cond_b

    .line 341
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra sceneResult.retCode:%d useTime:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-wide v6, v6, Lcom/tencent/mm/au/b;->dbx:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    if-eqz v0, :cond_8

    if-nez p4, :cond_c

    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "it had not task info or scene Result, don\'t report."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_9
    :goto_2
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_e

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-boolean v0, v0, Lcom/tencent/mm/au/b;->dbs:Z

    if-eqz v0, :cond_a

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 355
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-wide v4, v4, Lcom/tencent/mm/au/b;->startTime:J

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

    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget v4, v4, Lcom/tencent/mm/au/b;->dbv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget v4, v4, Lcom/tencent/mm/au/b;->cuC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/au/a/c;->a(Lcom/tencent/mm/au/m;I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    .line 364
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 342
    :cond_c
    iget v1, v0, Lcom/tencent/mm/modelcdntran/h;->field_smallVideoFlag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "it download short video, don\'t report."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "sceneResult.field_recvedBytes %d, time [%d, %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    const-string/jumbo v1, ""

    invoke-static {v1, p4, v0}, Lcom/tencent/mm/modelcdntran/e;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/modelcdntran/h;)V

    goto/16 :goto_2

    .line 350
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget-boolean v0, v0, Lcom/tencent/mm/au/b;->dbs:Z

    if-eqz v0, :cond_f

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 353
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->dby:Lcom/tencent/mm/au/b;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/b;->gr(I)V

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method
