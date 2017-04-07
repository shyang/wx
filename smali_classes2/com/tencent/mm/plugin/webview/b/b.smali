.class public final Lcom/tencent/mm/plugin/webview/b/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;

.field private eIU:I

.field private eJf:[B

.field private eJh:Ljava/lang/String;

.field klm:I

.field kln:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[BI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->eJf:[B

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->klm:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->kln:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/aqm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/aqn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsearchemotion"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0xea

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->cgq:Lcom/tencent/mm/v/b;

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/webview/b/b;->eIU:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/b;->eJh:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/b/b;->eJf:[B

    .line 54
    iput p4, p0, Lcom/tencent/mm/plugin/webview/b/b;->klm:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 3

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/b;->ctN:Lcom/tencent/mm/v/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqm;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->eJf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->eJf:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqm;->lCV:Lcom/tencent/mm/protocal/b/apv;

    .line 69
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->kln:Z

    .line 74
    :goto_0
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneSearchEmotion"

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqm;->lCV:Lcom/tencent/mm/protocal/b/apv;

    if-nez v1, :cond_1

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->eIU:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqm;->llk:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->eJh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqm;->lCW:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 71
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqm;->lCV:Lcom/tencent/mm/protocal/b/apv;

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->kln:Z

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqm;->lCV:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apv;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneSearchEmotion"

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

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 85
    return-void
.end method

.method public final bbM()Lcom/tencent/mm/protocal/b/aqn;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqn;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xea

    return v0
.end method
