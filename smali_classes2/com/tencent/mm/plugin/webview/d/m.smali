.class public final Lcom/tencent/mm/plugin/webview/d/m;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;

.field public kmh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

.field private final kmj:I

.field public kmk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 30
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v1, "NetSceneJSAPIPreVerify doScene url[%s], appid[%s], [%s], [%s], [%s], [%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/m;->kmh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/m;->kmk:Ljava/lang/String;

    .line 37
    iput p9, p0, Lcom/tencent/mm/plugin/webview/d/m;->kmj:I

    .line 39
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/adc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/add;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/jsapi-preverify"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x445

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 44
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 45
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->cgq:Lcom/tencent/mm/v/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adc;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/adc;->url:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/adc;->blL:Ljava/lang/String;

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/adc;->lJo:Ljava/util/LinkedList;

    .line 52
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/adc;->fCF:Ljava/lang/String;

    .line 53
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/adc;->lJd:Ljava/lang/String;

    .line 54
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/adc;->bAz:Ljava/lang/String;

    .line 55
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/adc;->lJe:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/m;->ctN:Lcom/tencent/mm/v/e;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

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

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 63
    return-void
.end method

.method public final bbS()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->kmj:I

    return v0
.end method

.method public final bbT()Lcom/tencent/mm/protocal/b/add;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x445

    return v0
.end method
