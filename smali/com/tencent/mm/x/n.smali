.class public final Lcom/tencent/mm/x/n;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/n$a;
    }
.end annotation


# instance fields
.field private bXX:Ljava/lang/String;

.field cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private czl:Lcom/tencent/mm/x/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/x/n$a",
            "<",
            "Lcom/tencent/mm/x/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/x/n;->bXX:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneBizAttrSync"

    const-string/jumbo v1, "[BizAttr] NetSceneBizAttrSync (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 41
    const/16 v1, 0x433

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizattr/bizattrsync"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/gn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/go;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/go;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 45
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 46
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/n;->cgq:Lcom/tencent/mm/v/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/x/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/gn;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/x/n;->bXX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/gn;->lmX:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/tencent/mm/bb/b;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/gn;->lmY:Lcom/tencent/mm/bb/b;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/x/n$a",
            "<",
            "Lcom/tencent/mm/x/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/x/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/x/n;->czl:Lcom/tencent/mm/x/n$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/x/n;->cgt:Lcom/tencent/mm/v/e;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/x/n;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneBizAttrSync"

    const-string/jumbo v1, "[BizAttr] onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/x/n;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/x/n;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/n;->czl:Lcom/tencent/mm/x/n$a;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/x/n;->czl:Lcom/tencent/mm/x/n$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/x/n$a;->b(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 63
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x433

    return v0
.end method
