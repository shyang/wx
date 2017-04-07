.class public final Lcom/tencent/mm/x/a/w;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/gs;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/azk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/updatebizchat"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x54c

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/a/w;->cgq:Lcom/tencent/mm/v/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/x/a/w;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azj;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/azj;->lni:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/azj;->lzU:Lcom/tencent/mm/protocal/b/gs;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/x/a/w;->data:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/x/a/w;->cgt:Lcom/tencent/mm/v/e;

    .line 57
    const-string/jumbo v0, "MicroMsg.brandservice.NetSceneUpdateBizChat"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/x/a/w;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/a/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.brandservice.NetSceneUpdateBizChat"

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/x/a/w;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/x/a/w;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x54c

    return v0
.end method
