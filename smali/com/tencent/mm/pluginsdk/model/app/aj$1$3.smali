.class final Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj$1;->a(ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 377
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra NetSceneSendAppMsgForCdn callback %d,%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    if-ne p1, v7, :cond_0

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 409
    :goto_0
    return-void

    .line 397
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/aj;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 404
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aj;->c(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cgt:Lcom/tencent/mm/v/e;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$3;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method
