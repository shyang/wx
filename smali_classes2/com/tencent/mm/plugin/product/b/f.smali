.class public final Lcom/tencent/mm/plugin/product/b/f;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqa;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/b/ij;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ij;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 33
    new-instance v2, Lcom/tencent/mm/protocal/b/ik;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ik;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 34
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/cancelpreorder"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v2, 0x22b

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 36
    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 37
    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/f;->cgq:Lcom/tencent/mm/v/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ij;

    check-cast v0, Lcom/tencent/mm/protocal/b/ij;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ij;->lpv:Ljava/util/LinkedList;

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :cond_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/ij;->hbD:I

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ij;->lpw:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneMallCancelPreOrder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lockId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/f;->cgt:Lcom/tencent/mm/v/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/f;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/product/b/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 49
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ik;

    .line 50
    if-nez p3, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/ik;->lpx:I

    if-eqz v1, :cond_0

    .line 51
    iget p3, v0, Lcom/tencent/mm/protocal/b/ik;->lpx:I

    .line 52
    iget-object p4, v0, Lcom/tencent/mm/protocal/b/ik;->lpy:Ljava/lang/String;

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMallCancelPreOrder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x22b

    return v0
.end method
