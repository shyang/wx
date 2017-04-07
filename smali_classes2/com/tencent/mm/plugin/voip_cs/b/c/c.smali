.class public final Lcom/tencent/mm/plugin/voip_cs/b/c/c;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;I[BLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/bcz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bcz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/bda;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bda;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/csvoipinvite"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x337

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->cgq:Lcom/tencent/mm/v/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bcz;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/b/bcz;->lSn:I

    .line 36
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/bcz;->meB:Ljava/lang/String;

    .line 37
    iput p3, v0, Lcom/tencent/mm/protocal/b/bcz;->lsm:I

    .line 38
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bcz;->meC:Lcom/tencent/mm/bb/b;

    .line 39
    invoke-static {p4}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bcz;->meD:Lcom/tencent/mm/bb/b;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/bcz;->lSm:J

    .line 41
    if-eqz p5, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/bcz;->meE:Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->cgt:Lcom/tencent/mm/v/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneVoipCSInvite"

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

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 51
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x337

    return v0
.end method
