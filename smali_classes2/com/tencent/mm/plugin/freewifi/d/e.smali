.class public final Lcom/tencent/mm/plugin/freewifi/d/e;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/e;->amv()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qq;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/qq;->lzM:J

    .line 39
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneFreeWifiTime"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current mobile time seconds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/qq;->lzM:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qq;->scene:I

    .line 41
    return-void
.end method


# virtual methods
.method public final amE()J
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qr;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneFreeWifiTime"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serverTimeSeconds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/qr;->lzN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/qr;->lzN:J

    .line 50
    :goto_0
    return-wide v0

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneFreeWifiTime"

    const-string/jumbo v1, "FreeWifiTimeResponse is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected final amv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/qq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/qr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/freewifitime"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x6cf

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/e;->cgq:Lcom/tencent/mm/v/b;

    .line 28
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x6cf

    return v0
.end method
