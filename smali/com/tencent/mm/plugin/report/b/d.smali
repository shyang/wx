.class public final Lcom/tencent/mm/plugin/report/b/d;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field ddU:I

.field private hGp:Z

.field private hGq:Lcom/tencent/mm/protocal/b/km;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/d;->hGp:Z

    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/d;->hGq:Lcom/tencent/mm/protocal/b/km;

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/report/b/d;->ddU:I

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/report/b/d;->ddU:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->vn()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/d;->hGp:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/km;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/km;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->hGq:Lcom/tencent/mm/protocal/b/km;

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->hGq:Lcom/tencent/mm/protocal/b/km;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/km;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/d$1;-><init>(Lcom/tencent/mm/plugin/report/b/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/d;->cgt:Lcom/tencent/mm/v/e;

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/d;->hGp:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->hGq:Lcom/tencent/mm/protocal/b/km;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnu()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/km;->lsr:Lcom/tencent/mm/bb/b;

    .line 100
    :cond_0
    new-instance v2, Lcom/tencent/mm/v/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 101
    iput-boolean v7, v2, Lcom/tencent/mm/v/b$a;->cvz:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->hGq:Lcom/tencent/mm/protocal/b/km;

    iput-object v0, v2, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/b/kn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kn;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/d;->ddU:I

    if-ne v6, v0, :cond_3

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreportkvcomm"

    .line 105
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/report/b/d;->ddU:I

    if-ne v6, v1, :cond_4

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newreportkvcommrsa"

    .line 107
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/report/b/d;->hGp:Z

    if-eqz v3, :cond_5

    :goto_2
    iput-object v0, v2, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/b/d;->getType()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 109
    invoke-virtual {v2}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->cgq:Lcom/tencent/mm/v/b;

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/d;->hGp:Z

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->cgq:Lcom/tencent/mm/v/b;

    invoke-static {}, Lcom/tencent/mm/protocal/ad;->blb()Lcom/tencent/mm/protocal/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/b;->a(Lcom/tencent/mm/protocal/ad;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->cgq:Lcom/tencent/mm/v/b;

    iput v6, v0, Lcom/tencent/mm/v/b;->cvu:I

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v1

    .line 116
    if-gez v1, :cond_2

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lcom/tencent/mm/plugin/report/b/d;->ddU:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->ackKvStrategy(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    :goto_3
    return v1

    .line 104
    :cond_3
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreportidkey"

    goto :goto_0

    .line 105
    :cond_4
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newreportidkeyrsa"

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 107
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v2, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v3, "updateReportStrategy failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "null == MMCore.getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 82
    :goto_0
    return-void

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

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

    .line 69
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/report/b/d;->ddU:I

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->ackKvStrategy(II[BI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kn;

    .line 77
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/kn;->toByteArray()[B

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/d;->ddU:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->ackKvStrategy(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v2, "updateReportStrategy failed  hash:%d  , ex:%s"

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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/d;->hGp:Z

    if-nez v0, :cond_1

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/d;->ddU:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3e5

    .line 90
    :goto_0
    return v0

    .line 87
    :cond_0
    const/16 v0, 0x3db

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/d;->ddU:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x3e4

    goto :goto_0

    :cond_2
    const/16 v0, 0x3da

    goto :goto_0
.end method
