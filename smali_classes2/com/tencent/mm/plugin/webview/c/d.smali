.class public final Lcom/tencent/mm/plugin/webview/c/d;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bjL:I

.field private cMc:Lcom/tencent/mm/v/b;

.field private cRL:I

.field private cgt:Lcom/tencent/mm/v/e;

.field klO:Lcom/tencent/mm/protocal/b/agk;

.field klP:I

.field scene:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/webview/c/d;->scene:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/webview/c/d;->cRL:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/webview/c/d;->bjL:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/webview/c/d;->klP:I

    .line 38
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneBizSearchGuide"

    const-string/jumbo v1, "scene %d, h5Version=%d type=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 40
    const/16 v1, 0x418

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchguide"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/agj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/agk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->cMc:Lcom/tencent/mm/v/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agj;

    .line 47
    iput p1, v0, Lcom/tencent/mm/protocal/b/agj;->lgm:I

    .line 48
    iput p3, v0, Lcom/tencent/mm/protocal/b/agj;->lLE:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HH()Lcom/tencent/mm/protocal/b/aev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agj;->lLF:Lcom/tencent/mm/protocal/b/aev;

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/b/agj;->lLG:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/d;->cgt:Lcom/tencent/mm/v/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->cMc:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 62
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneBizSearchGuide"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->klO:Lcom/tencent/mm/protocal/b/agk;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x418

    return v0
.end method
