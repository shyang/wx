.class public final Lcom/tencent/mm/plugin/profile/a/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/asi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/asj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/setbrandflag"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x553

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->cgq:Lcom/tencent/mm/v/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asi;

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/asi;->lni:Ljava/lang/String;

    .line 32
    iput p2, v0, Lcom/tencent/mm/protocal/b/asi;->lVX:I

    .line 33
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/b/asi;->lVY:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 53
    const-string/jumbo v0, "MicroMsg.brandservice.NetSceneSetBrandFlag"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/profile/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.brandservice.NetSceneSetBrandFlag"

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

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x553

    return v0
.end method
