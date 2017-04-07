.class public final Lcom/tencent/mm/plugin/appbrand/g/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/e$a;
    }
.end annotation


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;

.field private dAi:Lcom/tencent/mm/plugin/appbrand/g/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/g/e$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;)V
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
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 33
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], login_type [%d], state [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/adm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/adn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-login-confirm"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x45d

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 40
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 41
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/e;->cgq:Lcom/tencent/mm/v/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adm;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/adm;->appId:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/adm;->lJr:Ljava/util/LinkedList;

    .line 48
    iput p3, v0, Lcom/tencent/mm/protocal/b/adm;->dxC:I

    .line 49
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/adm;->cyt:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/g/e$a;)V
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
            "Lcom/tencent/mm/plugin/appbrand/g/e$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/g/e;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;)V

    .line 29
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/g/e;->dAi:Lcom/tencent/mm/plugin/appbrand/g/e$a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/e;->ctN:Lcom/tencent/mm/v/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/e;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

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

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/e;->ctN:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/e;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/e;->dAi:Lcom/tencent/mm/plugin/appbrand/g/e$a;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/e;->dAi:Lcom/tencent/mm/plugin/appbrand/g/e$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/g/e$a;->b(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x45d

    return v0
.end method
