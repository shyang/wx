.class public final Lcom/tencent/mm/plugin/product/b/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public hdP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ou;",
            ">;"
        }
    .end annotation
.end field

.field public hdX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/bp;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/wh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/wi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getlastestexpressinfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x242

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/g;->cgq:Lcom/tencent/mm/v/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wh;

    check-cast v0, Lcom/tencent/mm/protocal/b/wh;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/b/g;->hdX:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/wh;->loB:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "MicroMsg.NetSceneMallGetLastestExpressInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/wh;->lpw:Ljava/lang/String;

    .line 49
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/wh;->lDY:Lcom/tencent/mm/protocal/b/bp;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/g;->cgt:Lcom/tencent/mm/v/e;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/product/b/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 54
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wi;

    .line 56
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/wi;->lpx:I

    if-nez v1, :cond_0

    .line 57
    const-string/jumbo v1, "MicroMsg.NetSceneMallGetLastestExpressInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.ExpressCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/wi;->lEa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->lDZ:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/g;->hdP:Ljava/util/LinkedList;

    .line 60
    :cond_0
    if-nez p3, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/wi;->lpx:I

    if-eqz v1, :cond_1

    .line 61
    iget p3, v0, Lcom/tencent/mm/protocal/b/wi;->lpx:I

    .line 62
    iget-object p4, v0, Lcom/tencent/mm/protocal/b/wi;->lpy:Ljava/lang/String;

    .line 64
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneMallGetLastestExpressInfo"

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

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 67
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x242

    return v0
.end method
