.class public final Lcom/tencent/mm/plugin/card/model/k;
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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/awm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/ac;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/ad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/acceptcarditem"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x28b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->cgq:Lcom/tencent/mm/v/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ac;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ac;->bnn:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ac;->ekX:Ljava/lang/String;

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/b/ac;->bnp:I

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ac;->bno:Ljava/lang/String;

    .line 47
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/ac;->lfR:Ljava/lang/String;

    .line 48
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/ac;->lfQ:Ljava/lang/String;

    .line 49
    iput p7, v0, Lcom/tencent/mm/protocal/b/ac;->lfS:I

    .line 50
    iput p8, v0, Lcom/tencent/mm/protocal/b/ac;->lfT:I

    .line 51
    iput-object p9, v0, Lcom/tencent/mm/protocal/b/ac;->lfU:Lcom/tencent/mm/protocal/b/awm;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/k;->cgt:Lcom/tencent/mm/v/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneAcceptCardItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ad;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ad;->elI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/k;->elI:Ljava/lang/String;

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/b/ad;->elJ:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/k;->elJ:I

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ad;->elK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->elK:Ljava/lang/String;

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 87
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ad;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ad;->elI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/k;->elI:Ljava/lang/String;

    .line 81
    iget v1, v0, Lcom/tencent/mm/protocal/b/ad;->elJ:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/k;->elJ:I

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ad;->elK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->elK:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x28b

    return v0
.end method
