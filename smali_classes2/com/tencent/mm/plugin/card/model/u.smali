.class public final Lcom/tencent/mm/plugin/card/model/u;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public elI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/b/awm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/ts;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ts;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/tt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcarditeminfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x285

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/u;->cgq:Lcom/tencent/mm/v/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/u;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ts;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ts;->bnn:Ljava/lang/String;

    .line 42
    iput p2, v0, Lcom/tencent/mm/protocal/b/ts;->bnp:I

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ts;->ekX:Ljava/lang/String;

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ts;->bno:Ljava/lang/String;

    .line 45
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/ts;->lfR:Ljava/lang/String;

    .line 46
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/ts;->lfQ:Ljava/lang/String;

    .line 47
    iput p7, v0, Lcom/tencent/mm/protocal/b/ts;->lfS:I

    .line 48
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/ts;->lCc:Ljava/lang/String;

    .line 49
    iput-object p9, v0, Lcom/tencent/mm/protocal/b/ts;->lfU:Lcom/tencent/mm/protocal/b/awm;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/u;->cgt:Lcom/tencent/mm/v/e;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/u;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardItemInfo"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/u;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tt;

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tt;->elI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/u;->elI:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/u;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x285

    return v0
.end method
