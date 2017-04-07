.class public final Lcom/tencent/mm/plugin/ipcall/a/d/l;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public gjX:Lcom/tencent/mm/protocal/b/amv;

.field public gjY:Lcom/tencent/mm/protocal/b/amw;


# direct methods
.method public constructor <init>(IJIJZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->cgq:Lcom/tencent/mm/v/b;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjY:Lcom/tencent/mm/protocal/b/amw;

    .line 34
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/amv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/amw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 37
    const/16 v1, 0x333

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnsync"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 39
    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 40
    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->cgq:Lcom/tencent/mm/v/b;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->lSI:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    iput p1, v0, Lcom/tencent/mm/protocal/b/amv;->lvU:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/amv;->lvV:J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/amv;->lSm:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    iput p4, v0, Lcom/tencent/mm/protocal/b/amv;->lSJ:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    iput-wide p5, v0, Lcom/tencent/mm/protocal/b/amv;->lSp:J

    .line 53
    if-nez p7, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    iput v6, v0, Lcom/tencent/mm/protocal/b/amv;->lSK:I

    .line 60
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSync"

    const-string/jumbo v1, "roomId: %d, roomKey: %d, syncKey: %d, callSeq: %d,dataFlag: %d, timestamp: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    iget v6, v6, Lcom/tencent/mm/protocal/b/amv;->lSK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    iput v7, v0, Lcom/tencent/mm/protocal/b/amv;->lSK:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->cgt:Lcom/tencent/mm/v/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSync"

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

    .line 78
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjY:Lcom/tencent/mm/protocal/b/amw;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/l;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 86
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x333

    return v0
.end method
