.class public final Lcom/tencent/mm/plugin/voip_cs/b/c/d;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/bdc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/bdd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/csvoipredirect"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x11d

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/d;->cgq:Lcom/tencent/mm/v/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bdc;

    .line 34
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/bdc;->meA:J

    .line 35
    iput-wide p3, v0, Lcom/tencent/mm/protocal/b/bdc;->lvV:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/bdc;->lSm:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/d;->cgt:Lcom/tencent/mm/v/e;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/d;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneVoipCSRedirect"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 43
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x11d

    return v0
.end method