.class public final Lcom/tencent/mm/plugin/appbrand/g/f;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/f$a;
    }
.end annotation


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;

.field private dAj:Lcom/tencent/mm/plugin/appbrand/g/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/g/f$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], data [%s], grantScope [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/adq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/adr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x46d

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 39
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 40
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/f;->cgq:Lcom/tencent/mm/v/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adq;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/adq;->appId:Ljava/lang/String;

    .line 46
    new-instance v2, Lcom/tencent/mm/bb/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v4, [B

    :goto_0
    invoke-direct {v2, v1}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adq;->lJx:Lcom/tencent/mm/bb/b;

    .line 47
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/adq;->lJy:Ljava/lang/String;

    .line 48
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/g/f$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/g/f;->dAj:Lcom/tencent/mm/plugin/appbrand/g/f$a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/f;->ctN:Lcom/tencent/mm/v/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/f;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

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

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/f;->ctN:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/f;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/f;->dAj:Lcom/tencent/mm/plugin/appbrand/g/f$a;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/f;->dAj:Lcom/tencent/mm/plugin/appbrand/g/f$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/g/f$a;->b(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 59
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x46d

    return v0
.end method
