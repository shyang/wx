.class public final Lcom/tencent/mm/plugin/report/b/f;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private hGs:Lcom/tencent/mm/protocal/b/un;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->hGs:Lcom/tencent/mm/protocal/b/un;

    .line 29
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/un;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/un;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->hGs:Lcom/tencent/mm/protocal/b/un;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->hGs:Lcom/tencent/mm/protocal/b/un;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/un;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/f$1;-><init>(Lcom/tencent/mm/plugin/report/b/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/f;->cgt:Lcom/tencent/mm/v/e;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->vn()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 79
    :goto_0
    if-nez v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->hGs:Lcom/tencent/mm/protocal/b/un;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnu()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/un;->lsr:Lcom/tencent/mm/bb/b;

    .line 82
    :cond_0
    new-instance v4, Lcom/tencent/mm/v/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 83
    iput-boolean v3, v4, Lcom/tencent/mm/v/b$a;->cvz:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->hGs:Lcom/tencent/mm/protocal/b/un;

    iput-object v0, v4, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/b/uo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/uo;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 86
    if-eqz v1, :cond_4

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getkvidkeystrategy"

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/b/f;->getType()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 88
    invoke-virtual {v4}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->cgq:Lcom/tencent/mm/v/b;

    .line 89
    if-nez v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->cgq:Lcom/tencent/mm/v/b;

    invoke-static {}, Lcom/tencent/mm/protocal/ad;->blb()Lcom/tencent/mm/protocal/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/b;->a(Lcom/tencent/mm/protocal/ad;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->cgq:Lcom/tencent/mm/v/b;

    iput v2, v0, Lcom/tencent/mm/v/b;->cvu:I

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 95
    if-gez v0, :cond_2

    .line 96
    const-string/jumbo v1, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v4, "mark all failed. do scene %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v1, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onReportStrategyResp(II[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v1, v3

    .line 78
    goto :goto_0

    .line 86
    :cond_4
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getkvidkeystrategyrsa"

    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string/jumbo v4, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v5, "onReportStrategyResp failed  hash:%d  , ex:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v1, "null == MMCore.getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 67
    :goto_0
    return-void

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get report strategy err, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onReportStrategyResp(II[B)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uo;

    .line 62
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/uo;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onReportStrategyResp(II[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v2, "onReportStrategyResp failed  hash:%d  , ex:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->vn()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3dc

    :goto_1
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x3dd

    goto :goto_1
.end method
