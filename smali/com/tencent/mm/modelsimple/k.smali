.class public final Lcom/tencent/mm/modelsimple/k;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 23
    const-string/jumbo v0, "MicroMsg.NetSceneEnterTempSession"

    const-string/jumbo v1, "NetSceneEnterTempSession %s, %s, %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/oj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/oj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/ok;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ok;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/entertempsession"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x42a

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 30
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 31
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/k;->cgq:Lcom/tencent/mm/v/b;

    .line 34
    const-string/jumbo v0, ""

    .line 35
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 37
    invoke-virtual {p3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/oj;

    .line 44
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/oj;->lmX:Ljava/lang/String;

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/b/oj;->lip:I

    .line 46
    invoke-static {p3}, Lcom/tencent/mm/bb/b;->Go(Ljava/lang/String;)Lcom/tencent/mm/bb/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/oj;->lvZ:Lcom/tencent/mm/bb/b;

    .line 47
    new-array v1, v4, [B

    invoke-static {v1}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/oj;->ltX:Lcom/tencent/mm/bb/b;

    .line 50
    const-string/jumbo v1, "MicroMsg.NetSceneEnterTempSession"

    const-string/jumbo v2, "NetSceneEnterTempSession %s, %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oj;->ltX:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/k;->cgt:Lcom/tencent/mm/v/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneEnterTempSession"

    const-string/jumbo v1, "onGYNetEnd: %d, %d, %s"

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

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 71
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x42a

    return v0
.end method
