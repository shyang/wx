.class public final Lcom/tencent/mm/aq/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field cSB:Ljava/lang/String;

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/ary;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ary;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/arz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sensewhere"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x2f0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->cgq:Lcom/tencent/mm/v/b;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    .line 42
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/aeu;->lwE:Ljava/lang/String;

    .line 43
    iput p4, v1, Lcom/tencent/mm/protocal/b/aeu;->lwF:I

    .line 44
    iput p2, v1, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    .line 45
    iput p1, v1, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    .line 46
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/aeu;->lwD:Ljava/lang/String;

    .line 47
    iput p3, v1, Lcom/tencent/mm/protocal/b/aeu;->lwC:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ary;

    .line 50
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ary;->ltI:Lcom/tencent/mm/protocal/b/aeu;

    .line 51
    iput p7, v0, Lcom/tencent/mm/protocal/b/ary;->lVR:I

    .line 52
    iput p8, v0, Lcom/tencent/mm/protocal/b/ary;->lgm:I

    .line 53
    iput-object p9, v0, Lcom/tencent/mm/protocal/b/ary;->hep:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 77
    iput-object p2, p0, Lcom/tencent/mm/aq/a;->cgt:Lcom/tencent/mm/v/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo v1, "upload sense where info. errType[%d] errCode[%d] errMsg[%s]"

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
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arz;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arz;->hep:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->cSB:Ljava/lang/String;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 68
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo v1, "upload sense where error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x2f0

    return v0
.end method
