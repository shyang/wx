.class final Lcom/tencent/mm/au/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbN:Lcom/tencent/mm/au/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/d;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v6}, Lcom/tencent/mm/au/d;->a(Lcom/tencent/mm/au/d;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p3, v5, v4

    aput-object p4, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v4}, Lcom/tencent/mm/au/d;->a(Lcom/tencent/mm/au/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_0
    :goto_0
    return v3

    .line 231
    :cond_1
    if-eqz p2, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->b(Lcom/tencent/mm/au/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v2}, Lcom/tencent/mm/au/d;->c(Lcom/tencent/mm/au/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v4}, Lcom/tencent/mm/au/d;->d(Lcom/tencent/mm/au/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->e(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/v/e;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-interface {v0, v8, p2, v1, v2}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    iget-object v1, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v1}, Lcom/tencent/mm/au/d;->b(Lcom/tencent/mm/au/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/au/d;->a(Lcom/tencent/mm/au/d;Lcom/tencent/mm/au/m;)Lcom/tencent/mm/au/m;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 242
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "info is null or has paused, status:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v2}, Lcom/tencent/mm/au/d;->a(Lcom/tencent/mm/au/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/b;->ie(Ljava/lang/String;)Z

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v1}, Lcom/tencent/mm/au/d;->e(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/v/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "info is null or has paused, status"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-interface {v1, v8, p2, v0, v2}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    goto :goto_1

    .line 248
    :cond_5
    if-eqz p3, :cond_7

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/au/m;->dbH:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_6

    .line 250
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra cdnEndProc error oldpos:%d newpos:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v5}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/au/m;->dbH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/au/m;->dbH:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    const/16 v1, 0x408

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    goto/16 :goto_0

    .line 262
    :cond_7
    if-eqz p4, :cond_0

    .line 263
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_8

    .line 264
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->b(Lcom/tencent/mm/au/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v2}, Lcom/tencent/mm/au/d;->c(Lcom/tencent/mm/au/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v4}, Lcom/tencent/mm/au/d;->d(Lcom/tencent/mm/au/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v5, v2

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->e(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/v/e;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-interface {v0, v8, v1, v2, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 274
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "summersafecdn uploadvideo by cdn, videohash isHitCacheUpload: %d, enableHitcheck:%b"

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v6}, Lcom/tencent/mm/au/d;->g(Lcom/tencent/mm/au/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3198

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->h(Lcom/tencent/mm/au/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x32a

    :goto_2
    iget v7, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->j(Lcom/tencent/mm/au/d;)I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    if-lez v0, :cond_9

    .line 281
    const-string/jumbo v1, "SendVideoThumbTooBig"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v5}, Lcom/tencent/mm/au/d;->j(Lcom/tencent/mm/au/d;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->j(Lcom/tencent/mm/au/d;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    if-le v0, v6, :cond_e

    move v0, v2

    :goto_3
    invoke-static {v1, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    :cond_9
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->b(Lcom/tencent/mm/au/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    .line 287
    const-string/jumbo v1, "SendVideoTooBig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "db: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v6}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v6}, Lcom/tencent/mm/au/d;->k(Lcom/tencent/mm/au/d;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " after send: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v6}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/au/m;->cuC:I

    if-ne v6, v0, :cond_f

    move v0, v2

    :goto_4
    invoke-static {v1, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    iget-object v1, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v1}, Lcom/tencent/mm/au/d;->b(Lcom/tencent/mm/au/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/au/d;->a(Lcom/tencent/mm/au/d;Lcom/tencent/mm/au/m;)Lcom/tencent/mm/au/m;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<msg><videomsg aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnvideourl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumblength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v5, "cdn callback new build cdnInfo:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v1}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/au/m;->dcD:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    .line 302
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->b(Lcom/tencent/mm/au/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1}, Lcom/tencent/mm/au/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3198

    new-array v6, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    move v0, v2

    :goto_5
    add-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 310
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/e;

    iget-object v2, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v2}, Lcom/tencent/mm/au/d;->b(Lcom/tencent/mm/au/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/au/d$1$1;

    invoke-direct {v4, p0, p4}, Lcom/tencent/mm/au/d$1$1;-><init>(Lcom/tencent/mm/au/d$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-direct {v1, v2, p4, v4}, Lcom/tencent/mm/au/e;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/au/e$a;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    .line 277
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->i(Lcom/tencent/mm/au/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x334

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x33e

    goto/16 :goto_2

    :cond_e
    move v0, v3

    .line 281
    goto/16 :goto_3

    :cond_f
    move v0, v3

    .line 287
    goto/16 :goto_4

    :cond_10
    move v0, v4

    .line 306
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method
