.class public final Lcom/tencent/mm/plugin/product/b/j;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public hdE:Ljava/lang/String;

.field public hdP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ou;",
            ">;"
        }
    .end annotation
.end field

.field public hdQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqa;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/b/alz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alz;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 40
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/presubmitorder"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v2, 0x22a

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 42
    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 43
    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->cgq:Lcom/tencent/mm/v/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/alz;->lpv:Ljava/util/LinkedList;

    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :cond_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hbD:I

    .line 49
    iput p2, v0, Lcom/tencent/mm/protocal/b/alz;->lRR:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/j;->cgt:Lcom/tencent/mm/v/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/product/b/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 54
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ama;

    .line 55
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/ama;->lpx:I

    if-nez v1, :cond_0

    .line 56
    const-string/jumbo v1, "MicroMsg.NetSceneMallPreSubmitOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.ExpressCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ama;->lEa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "MicroMsg.NetSceneMallPreSubmitOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.LockId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ama;->lpw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ama;->lRS:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/j;->hdP:Ljava/util/LinkedList;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ama;->lpw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/j;->hdE:Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ama;->lRT:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/j;->hdQ:Ljava/util/LinkedList;

    .line 62
    :cond_0
    if-nez p3, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ama;->lpx:I

    if-eqz v1, :cond_1

    .line 63
    iget p3, v0, Lcom/tencent/mm/protocal/b/ama;->lpx:I

    .line 64
    iget-object p4, v0, Lcom/tencent/mm/protocal/b/ama;->lpy:Ljava/lang/String;

    .line 66
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneMallPreSubmitOrder"

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

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 68
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x22a

    return v0
.end method
