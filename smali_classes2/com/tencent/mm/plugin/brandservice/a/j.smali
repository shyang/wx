.class public final Lcom/tencent/mm/plugin/brandservice/a/j;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bcF:I

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private egq:Ljava/lang/String;

.field private egr:I

.field private egs:Lcom/tencent/mm/protocal/b/apv;

.field public egt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egs:Lcom/tencent/mm/protocal/b/apv;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->bcF:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egq:Ljava/lang/String;

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egr:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->cgt:Lcom/tencent/mm/v/e;

    .line 70
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/aqu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/b/aqv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 73
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchorrecommendbiz"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 74
    const/16 v1, 0x1c7

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 75
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 76
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->cgq:Lcom/tencent/mm/v/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqu;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->lIU:Lcom/tencent/mm/protocal/b/apw;

    .line 82
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->bcF:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->lfs:I

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egr:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->lVl:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egs:Lcom/tencent/mm/protocal/b/apv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->lic:Lcom/tencent/mm/protocal/b/apv;

    .line 85
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneSearchOrRecommendBiz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->bcF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  entryFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneSearchOrRecommendBiz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqv;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqv;->lVa:Lcom/tencent/mm/protocal/b/apv;

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egs:Lcom/tencent/mm/protocal/b/apv;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqv;->lVn:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egt:Ljava/util/LinkedList;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqw;

    .line 111
    new-instance v2, Lcom/tencent/mm/u/h;

    invoke-direct {v2}, Lcom/tencent/mm/u/h;-><init>()V

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqw;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqw;->lrn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqw;->lro:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 115
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/u/h;->bka:I

    .line 117
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/u/h;->bAo:I

    .line 118
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->egt:Ljava/util/LinkedList;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 126
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x1c7

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x32

    return v0
.end method
