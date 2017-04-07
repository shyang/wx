.class final Lcom/tencent/mm/modelsimple/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUu:Lcom/tencent/mm/modelsimple/s;

.field final synthetic cUw:Lcom/tencent/mm/protocal/j$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/s;Lcom/tencent/mm/protocal/j$e;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/s$2;->cUu:Lcom/tencent/mm/modelsimple/s;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s$2;->cUw:Lcom/tencent/mm/protocal/j$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 403
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s$2;->cUw:Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->deU:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s$2;->cUw:Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s$2;->cUw:Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 405
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/s$2;->cUw:Lcom/tencent/mm/protocal/j$e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/j$g;->deU:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/s$2;->cUw:Lcom/tencent/mm/protocal/j$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v4, v4, Lcom/tencent/mm/protocal/b/df;->faa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s$2;->cUw:Lcom/tencent/mm/protocal/j$e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/j$g;->deU:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/s$2;->cUw:Lcom/tencent/mm/protocal/j$e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v2, v2, Lcom/tencent/mm/protocal/b/df;->faa:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    goto :goto_0
.end method
