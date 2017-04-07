.class public final Lcom/tencent/mm/plugin/product/b/h;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public hdX:Ljava/lang/String;

.field public hdY:Lcom/tencent/mm/plugin/product/b/m;

.field public hdZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/xo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/xp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getproductdetail"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x229

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 40
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 41
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/h;->cgq:Lcom/tencent/mm/v/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xo;

    check-cast v0, Lcom/tencent/mm/protocal/b/xo;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/h;->hdX:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/xo;->lEX:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "MicroMsg.NetSceneMallGetProductDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput v4, v0, Lcom/tencent/mm/protocal/b/xo;->dLI:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/b/h;->hdY:Lcom/tencent/mm/plugin/product/b/m;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/h;->cgt:Lcom/tencent/mm/v/e;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/h;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/product/b/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 55
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xp;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xp;->lEZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.NetSceneMallGetProductDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.ProductInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xp;->lEZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/h;->hdY:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xp;->lEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/product/b/m;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/h;->hdY:Lcom/tencent/mm/plugin/product/b/m;

    .line 63
    :cond_0
    if-nez p3, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/xp;->lpx:I

    if-eqz v1, :cond_1

    .line 64
    iget p3, v0, Lcom/tencent/mm/protocal/b/xp;->lpx:I

    .line 65
    iget-object p4, v0, Lcom/tencent/mm/protocal/b/xp;->lpy:Ljava/lang/String;

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xp;->lFa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneMallGetProductDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.RecommendInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xp;->lFa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xp;->lFa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/b/n;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/h;->hdZ:Ljava/util/List;

    .line 72
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneMallGetProductDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x229

    return v0
.end method
