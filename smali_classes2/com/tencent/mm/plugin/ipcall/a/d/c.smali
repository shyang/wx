.class public final Lcom/tencent/mm/plugin/ipcall/a/d/c;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private gjE:Lcom/tencent/mm/protocal/b/aaa;

.field public gjF:Lcom/tencent/mm/protocal/b/aab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->cgq:Lcom/tencent/mm/v/b;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->gjE:Lcom/tencent/mm/protocal/b/aaa;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->gjF:Lcom/tencent/mm/protocal/b/aab;

    .line 33
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/aab;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 36
    const/16 v1, 0x120

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwcogiftcardlist"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 38
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->cgq:Lcom/tencent/mm/v/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->gjE:Lcom/tencent/mm/protocal/b/aaa;

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetGiftCardList"

    const-string/jumbo v1, "NetSceneIPCallGetGiftCardList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->cgt:Lcom/tencent/mm/v/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetGiftCardList"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aab;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->gjF:Lcom/tencent/mm/protocal/b/aab;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x120

    return v0
.end method
