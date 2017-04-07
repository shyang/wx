.class public final Lcom/tencent/mm/x/u;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ha;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/asg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/ash;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ash;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/setbizenterpriseattr"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x4cc

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/u;->cgq:Lcom/tencent/mm/v/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/x/u;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asg;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/asg;->lBJ:Lcom/tencent/mm/protocal/b/ha;

    .line 49
    iput v3, v0, Lcom/tencent/mm/protocal/b/asg;->mask:I

    .line 50
    iput v3, v0, Lcom/tencent/mm/protocal/b/asg;->lBI:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/x/u;->data:Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/x/u;->cgt:Lcom/tencent/mm/v/e;

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneSetBizEnterpriseAttr"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/x/u;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneSetBizEnterpriseAttr"

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

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/x/u;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/x/u;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x4cc

    return v0
.end method
