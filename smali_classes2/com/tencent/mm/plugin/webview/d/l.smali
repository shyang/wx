.class public final Lcom/tencent/mm/plugin/webview/d/l;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;

.field public kmh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

.field public kmi:Ljava/lang/String;

.field private final kmj:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 32
    const-string/jumbo v1, "MicroMsg.webview.NetSceneJSAPIAuth"

    const-string/jumbo v2, "NetSceneJSAPIAuth doScene appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    aput-object p6, v3, v4

    const/4 v4, 0x4

    aput-object p7, v3, v4

    const/4 v4, 0x5

    aput-object p8, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p11, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/l;->kmh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/d/l;->kmi:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/l;->url:Ljava/lang/String;

    .line 39
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->kmj:I

    .line 41
    new-instance v1, Lcom/tencent/mm/v/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 42
    new-instance v2, Lcom/tencent/mm/protocal/b/acw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/acw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 43
    new-instance v2, Lcom/tencent/mm/protocal/b/acx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/acx;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 44
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-auth"

    iput-object v2, v1, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v2, 0x447

    iput v2, v1, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 46
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 47
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 49
    invoke-virtual {v1}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/d/l;->cgq:Lcom/tencent/mm/v/b;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v1, v1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/acw;

    .line 51
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/acw;->url:Ljava/lang/String;

    .line 52
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/acw;->fMy:Ljava/lang/String;

    .line 53
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/acw;->lJa:Ljava/lang/String;

    .line 54
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/acw;->fCF:Ljava/lang/String;

    .line 55
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/acw;->lJd:Ljava/lang/String;

    .line 56
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/acw;->bAz:Ljava/lang/String;

    .line 57
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/acw;->lJe:Ljava/lang/String;

    .line 58
    invoke-static {p9}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acw;->lJf:Lcom/tencent/mm/bb/b;

    .line 59
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/acw;->lJg:I

    .line 61
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acw;->lJh:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIAuth"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/l;->ctN:Lcom/tencent/mm/v/e;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIAuth"

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

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 70
    return-void
.end method

.method public final bbQ()Lcom/tencent/mm/protocal/b/acw;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/acw;

    goto :goto_0
.end method

.method public final bbR()Lcom/tencent/mm/protocal/b/acx;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/acx;

    goto :goto_0
.end method

.method public final bbS()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->kmj:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x447

    return v0
.end method
