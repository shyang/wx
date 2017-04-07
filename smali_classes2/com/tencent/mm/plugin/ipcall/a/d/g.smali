.class public final Lcom/tencent/mm/plugin/ipcall/a/d/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public gjN:Lcom/tencent/mm/protocal/b/amm;

.field public gjO:Lcom/tencent/mm/protocal/b/amn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->cgq:Lcom/tencent/mm/v/b;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gjN:Lcom/tencent/mm/protocal/b/amm;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gjO:Lcom/tencent/mm/protocal/b/amn;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->cgt:Lcom/tencent/mm/v/e;

    .line 47
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/amm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/amn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 50
    const/16 v1, 0x3df

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstninvite"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 52
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 53
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->cgq:Lcom/tencent/mm/v/b;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asE()I

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amm;

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/amm;->fQf:Ljava/lang/String;

    .line 61
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/amm;->lSo:Ljava/lang/String;

    .line 62
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/amm;->fQe:Ljava/lang/String;

    .line 63
    iput p3, v0, Lcom/tencent/mm/protocal/b/amm;->lSn:I

    .line 64
    iput v1, v0, Lcom/tencent/mm/protocal/b/amm;->lsm:I

    .line 65
    iput v6, v0, Lcom/tencent/mm/protocal/b/amm;->lSw:I

    .line 66
    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/amm;->lSm:J

    .line 67
    iput p4, v0, Lcom/tencent/mm/protocal/b/amm;->lSv:I

    .line 68
    iput p5, v0, Lcom/tencent/mm/protocal/b/amm;->lSx:I

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gjN:Lcom/tencent/mm/protocal/b/amm;

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallInvite"

    const-string/jumbo v2, "toUsername: %s, phoneNumber: %s, invitedId: %s, netType: %d, dialScene: %d, countryType: %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->cgt:Lcom/tencent/mm/v/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallInvite"

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

    .line 89
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gjO:Lcom/tencent/mm/protocal/b/amn;

    .line 90
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x3df

    return v0
.end method
