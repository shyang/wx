.class public final Lcom/tencent/mm/plugin/scanner/a/h;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/hl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/hm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscanproductreport"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x428

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cgq:Lcom/tencent/mm/v/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hl;

    .line 40
    sget-object v1, Lcom/tencent/mm/protocal/d;->ldb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hl;->lnN:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/tencent/mm/protocal/d;->lda:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hl;->lnO:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/mm/protocal/d;->ldd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hl;->lnP:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/tencent/mm/protocal/d;->lde:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hl;->lnQ:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hl;->lnR:Ljava/lang/String;

    .line 46
    const/16 v1, 0x2c1e

    iput v1, v0, Lcom/tencent/mm/protocal/b/hl;->hGJ:I

    .line 47
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hl;->lnS:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/hl;->hID:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/hl;->hIC:Ljava/lang/String;

    .line 50
    iput p3, v0, Lcom/tencent/mm/protocal/b/hl;->type:I

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/hl;->value:Ljava/lang/String;

    .line 52
    iput p5, v0, Lcom/tencent/mm/protocal/b/hl;->count:I

    .line 53
    iput p6, v0, Lcom/tencent/mm/protocal/b/hl;->lnT:I

    .line 54
    const-string/jumbo v0, "MircoMsg.NetSceneScanProductReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cgt:Lcom/tencent/mm/v/e;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 60
    const-string/jumbo v0, "MircoMsg.NetSceneScanProductReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x428

    return v0
.end method
