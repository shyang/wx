.class public final Lcom/tencent/mm/plugin/ipcall/a/d/f;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public gjL:Lcom/tencent/mm/protocal/b/amk;

.field private gjM:Lcom/tencent/mm/protocal/b/aml;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->cgq:Lcom/tencent/mm/v/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gjL:Lcom/tencent/mm/protocal/b/amk;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gjM:Lcom/tencent/mm/protocal/b/aml;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->cgt:Lcom/tencent/mm/v/e;

    .line 30
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/amk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/aml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aml;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 33
    const/16 v1, 0x338

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnheartbeat"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 35
    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 36
    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->cgq:Lcom/tencent/mm/v/b;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gjL:Lcom/tencent/mm/protocal/b/amk;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gjL:Lcom/tencent/mm/protocal/b/amk;

    iput p1, v0, Lcom/tencent/mm/protocal/b/amk;->lvU:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gjL:Lcom/tencent/mm/protocal/b/amk;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/amk;->lvV:J

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gjL:Lcom/tencent/mm/protocal/b/amk;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/b/amk;->lSp:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gjL:Lcom/tencent/mm/protocal/b/amk;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/amk;->lSm:J

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallHeartBeat"

    const-string/jumbo v1, "heartbeat, roomId: %d, roomKey: %d, callSeq: %d, timestamp: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->cgt:Lcom/tencent/mm/v/e;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallHeartBeat"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aml;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gjM:Lcom/tencent/mm/protocal/b/aml;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x338

    return v0
.end method
