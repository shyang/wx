.class final Lcom/tencent/mm/modelsimple/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUu:Lcom/tencent/mm/modelsimple/s;

.field final synthetic cUx:Lcom/tencent/mm/protocal/b/azg;

.field final synthetic cUy:Lcom/tencent/mm/protocal/j$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/s;Lcom/tencent/mm/protocal/b/azg;Lcom/tencent/mm/protocal/j$d;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/s$3;->cUu:Lcom/tencent/mm/modelsimple/s;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s$3;->cUx:Lcom/tencent/mm/protocal/b/azg;

    iput-object p3, p0, Lcom/tencent/mm/modelsimple/s$3;->cUy:Lcom/tencent/mm/protocal/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 416
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth postToWorker getProfile and checkMid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->ov()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s$3;->cUx:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    .line 421
    iget v0, v0, Lcom/tencent/mm/protocal/b/df;->ljG:I

    .line 423
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    .line 424
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->ow()V

    .line 431
    :goto_0
    const/4 v0, 0x4

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s$3;->cUy:Lcom/tencent/mm/protocal/j$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agm;->lLN:Lcom/tencent/mm/protocal/b/agl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agl;->ljI:Lcom/tencent/mm/protocal/b/el;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/el;->lkY:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s$3;->cUy:Lcom/tencent/mm/protocal/j$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agm;->lLN:Lcom/tencent/mm/protocal/b/agl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agl;->ljI:Lcom/tencent/mm/protocal/b/el;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/el;->lkY:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-lez v1, :cond_2

    move v0, v9

    .line 437
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s$3;->cUy:Lcom/tencent/mm/protocal/j$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agn;->fNi:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/plugin/report/b/c;->j(IILjava/lang/String;)I

    .line 438
    return-void

    .line 426
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth not need getProfile authResultFlag:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s$3;->cUy:Lcom/tencent/mm/protocal/j$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agm;->lLN:Lcom/tencent/mm/protocal/b/agl;

    iget v1, v1, Lcom/tencent/mm/protocal/b/agl;->lLL:I

    if-ne v1, v9, :cond_0

    .line 435
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
