.class public final Lcom/tencent/mm/plugin/card/sharecard/model/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public elI:Ljava/lang/String;

.field public elJ:I

.field public elK:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/atn;ILcom/tencent/mm/protocal/b/awm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/atf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/atn;",
            "I",
            "Lcom/tencent/mm/protocal/b/awm;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/atd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/ate;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ate;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sharecarditem"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x386

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cgq:Lcom/tencent/mm/v/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atd;

    .line 44
    iput p1, v0, Lcom/tencent/mm/protocal/b/atd;->lWv:I

    .line 45
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/atd;->coD:Ljava/util/LinkedList;

    .line 46
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/atd;->lWw:Ljava/lang/String;

    .line 47
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/atd;->lCc:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list length is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/atd;->lWx:Lcom/tencent/mm/protocal/b/atn;

    .line 52
    iput p6, v0, Lcom/tencent/mm/protocal/b/atd;->bnp:I

    .line 53
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/atd;->lfU:Lcom/tencent/mm/protocal/b/awm;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cgt:Lcom/tencent/mm/v/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardItem"

    const-string/jumbo v1, "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x386

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardItem"

    const-string/jumbo v1, "do ShareCardItem netscene success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ate;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ate;->elI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elI:Ljava/lang/String;

    .line 66
    iget v1, v0, Lcom/tencent/mm/protocal/b/ate;->elJ:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elJ:I

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ate;->elK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elK:Ljava/lang/String;

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 79
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ate;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ate;->elI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elI:Ljava/lang/String;

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/b/ate;->elJ:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elJ:I

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ate;->elK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elK:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x386

    return v0
.end method
