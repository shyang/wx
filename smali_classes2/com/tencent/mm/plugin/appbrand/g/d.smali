.class public final Lcom/tencent/mm/plugin/appbrand/g/d;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/d$a;
    }
.end annotation


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;

.field private dAh:Lcom/tencent/mm/plugin/appbrand/g/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/g/d$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLogin"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], loginType [%d], url [%s], state [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/ado;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ado;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/adp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-login"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x405

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 39
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 40
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->cgq:Lcom/tencent/mm/v/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ado;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ado;->appId:Ljava/lang/String;

    .line 46
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ado;->lJr:Ljava/util/LinkedList;

    .line 47
    iput p3, v0, Lcom/tencent/mm/protocal/b/ado;->dxC:I

    .line 48
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ado;->url:Ljava/lang/String;

    .line 49
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/ado;->cyt:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/g/d$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/g/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->dAh:Lcom/tencent/mm/plugin/appbrand/g/d$a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLogin"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->ctN:Lcom/tencent/mm/v/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLogin"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->ctN:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->dAh:Lcom/tencent/mm/plugin/appbrand/g/d$a;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->dAh:Lcom/tencent/mm/plugin/appbrand/g/d$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/g/d$a;->b(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x405

    return v0
.end method
