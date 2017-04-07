.class public final Lcom/tencent/mm/t/c;
.super Lcom/tencent/mm/modelsearch/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final ctM:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;

.field private ctO:Lcom/tencent/mm/protocal/b/bfd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/c;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/t/c;->cQK:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/tencent/mm/t/c;->vB:I

    .line 28
    iput p4, p0, Lcom/tencent/mm/t/c;->cQL:I

    .line 29
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/bfc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bfc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/bfd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bfd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearch"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x48a

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/c;->ctM:Lcom/tencent/mm/v/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/t/c;->ctM:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bfc;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/bfc;->lCW:Ljava/lang/String;

    .line 41
    iput p2, v0, Lcom/tencent/mm/protocal/b/bfc;->lkF:I

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/bfc;->lot:Ljava/lang/String;

    .line 43
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/bfc;->mgl:I

    .line 44
    iput p5, v0, Lcom/tencent/mm/protocal/b/bfc;->mgk:I

    .line 45
    return-void
.end method


# virtual methods
.method public final AH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/t/c;->ctO:Lcom/tencent/mm/protocal/b/bfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/c;->ctO:Lcom/tencent/mm/protocal/b/bfd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bfd;->lnM:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final AI()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/t/c;->ctO:Lcom/tencent/mm/protocal/b/bfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/c;->ctO:Lcom/tencent/mm/protocal/b/bfd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bfd;->mgm:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/t/c;->ctN:Lcom/tencent/mm/v/e;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/t/c;->ctM:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/t/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/t/c;->ctM:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bfd;

    iput-object v0, p0, Lcom/tencent/mm/t/c;->ctO:Lcom/tencent/mm/protocal/b/bfd;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/t/c;->ctO:Lcom/tencent/mm/protocal/b/bfd;

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/t/c;->ctO:Lcom/tencent/mm/protocal/b/bfd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bfd;->lnM:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/c;->ctN:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/t/c;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x48a

    return v0
.end method
