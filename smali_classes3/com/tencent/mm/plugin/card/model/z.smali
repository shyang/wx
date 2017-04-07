.class public final Lcom/tencent/mm/plugin/card/model/z;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public elI:Ljava/lang/String;

.field public elY:Lcom/tencent/mm/bb/b;

.field public elZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bb/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/sg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/sh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getavailablecard"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x298

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/z;->cgq:Lcom/tencent/mm/v/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/z;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sg;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/sg;->ekI:Ljava/lang/String;

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/b/sg;->erH:I

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/sg;->erI:Ljava/lang/String;

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/sg;->erJ:Ljava/lang/String;

    .line 47
    iput p5, v0, Lcom/tencent/mm/protocal/b/sg;->time_stamp:I

    .line 48
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/sg;->erK:Ljava/lang/String;

    .line 49
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/sg;->ekC:Ljava/lang/String;

    .line 50
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/sg;->erL:Ljava/lang/String;

    .line 51
    iput-object p9, v0, Lcom/tencent/mm/protocal/b/sg;->elY:Lcom/tencent/mm/bb/b;

    .line 52
    const-string/jumbo v1, "INVOICE"

    invoke-virtual {v1, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/sg;->lBq:I

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput v2, v0, Lcom/tencent/mm/protocal/b/sg;->lBq:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/z;->cgt:Lcom/tencent/mm/v/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/z;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.NetsceneGetAvailableCard"

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

    .line 75
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/z;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sh;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sh;->elI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/z;->elI:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sh;->elY:Lcom/tencent/mm/bb/b;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/z;->elY:Lcom/tencent/mm/bb/b;

    .line 79
    iget v0, v0, Lcom/tencent/mm/protocal/b/sh;->lBr:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/z;->elZ:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/z;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 83
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x298

    return v0
.end method
