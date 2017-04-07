.class final Lcom/tencent/mm/pluginsdk/model/app/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aa;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    .line 277
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig callback mediaId[%s], startRet[%d], progressInfo[%s], sceneResult[%s], finish[%b]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v4, 0x4

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_1

    .line 279
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const/4 v0, 0x0

    .line 377
    :goto_1
    return v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_1
    if-eqz p2, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->mpw:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->dr(J)V

    .line 284
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

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 289
    const/4 v0, 0x0

    goto :goto_1

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aa;->aZO:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->dp(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_3

    .line 295
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig attachInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 297
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 300
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig dancy file status: %s, file rowId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->mpw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 303
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig dancy attach download has paused, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->ie(Ljava/lang/String;)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attach  has paused, status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 306
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 309
    :cond_4
    if-eqz p3, :cond_8

    .line 310
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 311
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 315
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 316
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdnEndProc error oldpos:%d newpos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->mpw:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->dr(J)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 319
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 322
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 323
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIF:Lcom/tencent/mm/v/f;

    if-eqz v0, :cond_7

    .line 326
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aa$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aa$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aa$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 334
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra progresscallback id:%s finish:%d total:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

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

    .line 336
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 338
    :cond_8
    if-eqz p4, :cond_9

    .line 339
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_a

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->mpw:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->dr(J)V

    .line 341
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra sceneResult.retCode :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 363
    :goto_2
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

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIF:Lcom/tencent/mm/v/f;

    if-eqz v0, :cond_9

    .line 369
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aa$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aa$1$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aa$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 377
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 344
    :cond_a
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 348
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 350
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x2d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 352
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v4, 0x30

    :goto_4
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 356
    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    .line 357
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 361
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_2

    .line 352
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-wide/16 v4, 0x2f

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return-object v0
.end method
