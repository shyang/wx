.class public final Lcom/tencent/mm/plugin/radar/a/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field bcF:I

.field private bgI:F

.field private bhO:F

.field private bhP:I

.field private bhQ:I

.field private bhR:Ljava/lang/String;

.field private bhS:Ljava/lang/String;

.field cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/a/b;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneRadarSearch"

    const-string/jumbo v1, "opcode is wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/radar/a/b;->bcF:I

    .line 44
    iput-object p7, p0, Lcom/tencent/mm/plugin/radar/a/b;->bhS:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/tencent/mm/plugin/radar/a/b;->bhQ:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/plugin/radar/a/b;->bgI:F

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/radar/a/b;->bhO:F

    .line 48
    iput-object p6, p0, Lcom/tencent/mm/plugin/radar/a/b;->bhR:Ljava/lang/String;

    .line 49
    iput p4, p0, Lcom/tencent/mm/plugin/radar/a/b;->bhP:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 91
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/b/anv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 94
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmradarsearch"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 95
    const/16 v1, 0x1a9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 96
    const/16 v1, 0xd1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 97
    const v1, 0x3b9acad1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cgq:Lcom/tencent/mm/v/b;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anv;

    .line 102
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->bcF:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/anv;->lfs:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->bhS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anv;->lwE:Ljava/lang/String;

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->bhQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/anv;->lwF:I

    .line 105
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->bgI:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/anv;->lpm:F

    .line 106
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->bhO:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/anv;->lpl:F

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->bhR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anv;->lwD:Ljava/lang/String;

    .line 108
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->bhP:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/anv;->lwC:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneRadarSearch"

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

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->bcF:I

    if-ne v0, v6, :cond_2

    if-nez p2, :cond_2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anw;

    .line 63
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anw;->lhe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anw;->lhe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/anu;

    .line 65
    new-instance v4, Lcom/tencent/mm/u/h;

    invoke-direct {v4}, Lcom/tencent/mm/u/h;-><init>()V

    .line 66
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/anu;->fNi:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 67
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anu;->fNi:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 73
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anw;->lhe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/anu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anu;->lvc:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v6}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anu;->lwG:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/u/i;->z(Ljava/util/List;)Z

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 80
    return-void
.end method

.method public final aDr()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anw;

    .line 125
    iget v0, v0, Lcom/tencent/mm/protocal/b/anw;->lhd:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x1a9

    return v0
.end method
