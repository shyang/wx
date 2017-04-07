.class public final Lcom/tencent/mm/t/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final ctM:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/yh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/yi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxausrevent/getservicenotifyoptions"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x479

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/b;->ctM:Lcom/tencent/mm/v/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/t/b;->ctM:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yh;

    .line 44
    iput p1, v0, Lcom/tencent/mm/protocal/b/yh;->lFG:I

    .line 45
    return-void
.end method


# virtual methods
.method public final AG()Lcom/tencent/mm/protocal/b/yi;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/t/b;->ctM:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/b;->ctM:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yi;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetServiceNotifyOptions"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/t/b;->ctN:Lcom/tencent/mm/v/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/t/b;->ctM:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/t/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneGetServiceNotifyOptions"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

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

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/t/b;->ctN:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/t/b;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x479

    return v0
.end method
