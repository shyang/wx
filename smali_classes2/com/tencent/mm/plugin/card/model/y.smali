.class public final Lcom/tencent/mm/plugin/card/model/y;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bno:Ljava/lang/String;

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public elJ:I

.field public elK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/aak;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aak;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/aal;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aal;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/giftcarditem"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x28c

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->cgq:Lcom/tencent/mm/v/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aak;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aak;->bnn:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aak;->lHj:Ljava/lang/String;

    .line 42
    iput p3, v0, Lcom/tencent/mm/protocal/b/aak;->lHk:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/y;->cgt:Lcom/tencent/mm/v/e;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGiftCardItem"

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

    .line 61
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aal;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aal;->bno:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/y;->bno:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aal;->elK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/y;->elK:Ljava/lang/String;

    .line 66
    iget v0, v0, Lcom/tencent/mm/protocal/b/aal;->elJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/y;->elJ:I

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 78
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aal;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aal;->bno:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/y;->bno:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aal;->elK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/y;->elK:Ljava/lang/String;

    .line 73
    iget v0, v0, Lcom/tencent/mm/protocal/b/aal;->elJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/y;->elJ:I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x28c

    return v0
.end method
