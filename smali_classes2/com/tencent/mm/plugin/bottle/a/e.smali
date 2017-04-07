.class public final Lcom/tencent/mm/plugin/bottle/a/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aSE:Ljava/lang/String;

.field private bkp:I

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private ecd:Ljava/lang/String;

.field private ece:I

.field private ecf:Lcom/tencent/mm/modelvoice/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ecd:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bkp:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ece:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ecf:Lcom/tencent/mm/modelvoice/a;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->aSE:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/ajv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/ajw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/openbottle"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x9c

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 44
    const/16 v1, 0x37

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 45
    const v1, 0x3b9aca37

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgq:Lcom/tencent/mm/v/b;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ecd:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bkp:I

    .line 50
    return-void
.end method

.method private Vu()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajv;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ajw;

    .line 114
    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    .line 115
    iget v3, v0, Lcom/tencent/mm/protocal/b/ajv;->lhz:I

    iput v3, v2, Lcom/tencent/mm/plugin/bottle/a/a;->bkp:I

    .line 116
    iput v6, v2, Lcom/tencent/mm/plugin/bottle/a/a;->ebW:I

    .line 117
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/bottle/a/a;->ebY:I

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajv;->lQt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/a/c;->ot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/bottle/a/a;->ebX:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/bottle/a/a;->eca:J

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajv;->lQt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->ebV:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bkp:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->aSE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    .line 124
    iget v0, v1, Lcom/tencent/mm/protocal/b/ajw;->luy:I

    iput v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->ebZ:I

    .line 128
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->Vy()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/a/b;->a(Lcom/tencent/mm/plugin/bottle/a/a;)Z

    .line 129
    return v6

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/le;->ltl:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v1, v1, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgt:Lcom/tencent/mm/v/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajv;

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bkp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lhz:I

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ecd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lQt:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lQu:Lcom/tencent/mm/protocal/b/lf;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lQu:Lcom/tencent/mm/protocal/b/lf;

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lQv:Lcom/tencent/mm/protocal/b/lf;

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lQv:Lcom/tencent/mm/protocal/b/lf;

    .line 68
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bkp:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lQu:Lcom/tencent/mm/protocal/b/lf;

    iput v3, v1, Lcom/tencent/mm/protocal/b/lf;->liX:I

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajv;->lQu:Lcom/tencent/mm/protocal/b/lf;

    iput v3, v0, Lcom/tencent/mm/protocal/b/lf;->ltk:I

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    :goto_0
    return v0

    .line 72
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bkp:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene Error Msg type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bkp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 3

    .prologue
    .line 81
    check-cast p1, Lcom/tencent/mm/v/b;

    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajv;

    .line 83
    iget v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lhz:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 84
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    .line 100
    :goto_0
    return v0

    .line 86
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lhz:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 87
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lQu:Lcom/tencent/mm/protocal/b/lf;

    if-nez v1, :cond_2

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    const-string/jumbo v1, "ERR: securityVerificationChecked errtype: rImpl.getBigContentInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lQu:Lcom/tencent/mm/protocal/b/lf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lf;->ltk:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lQu:Lcom/tencent/mm/protocal/b/lf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lf;->liX:I

    if-nez v1, :cond_3

    .line 95
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->lQu:Lcom/tencent/mm/protocal/b/lf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lf;->ltk:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajv;->lQu:Lcom/tencent/mm/protocal/b/lf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lf;->liX:I

    if-gt v1, v0, :cond_4

    .line 98
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    goto :goto_0

    .line 100
    :cond_4
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x3

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 139
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajv;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ajw;

    .line 147
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bkp:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/a/e;->Vu()I

    .line 149
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 150
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajv;->lQt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 152
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/le;->ltl:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 154
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 155
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 156
    iget v0, v0, Lcom/tencent/mm/protocal/b/ajv;->lhz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->hR(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ecd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/u;->lw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->aSE:Ljava/lang/String;

    .line 166
    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->aSE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ecf:Lcom/tencent/mm/modelvoice/a;

    .line 167
    iput v8, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ece:I

    .line 170
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget v2, v2, Lcom/tencent/mm/protocal/b/le;->ltk:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget v3, v3, Lcom/tencent/mm/protocal/b/le;->liX:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/le;->ltl:Lcom/tencent/mm/protocal/b/apv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_5

    .line 171
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd tot:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget v3, v3, Lcom/tencent/mm/protocal/b/le;->ltk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget v3, v3, Lcom/tencent/mm/protocal/b/le;->liX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/le;->ltl:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 175
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget v2, v2, Lcom/tencent/mm/protocal/b/le;->liX:I

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ece:I

    if-eq v2, v3, :cond_6

    .line 176
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget v1, v1, Lcom/tencent/mm/protocal/b/le;->liX:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " off:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ece:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ecf:Lcom/tencent/mm/modelvoice/a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/le;->ltl:Lcom/tencent/mm/protocal/b/apv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v3, v3, Lcom/tencent/mm/bb/b;->lcU:[B

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/le;->ltl:Lcom/tencent/mm/protocal/b/apv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget v5, v5, Lcom/tencent/mm/protocal/b/le;->liX:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/modelvoice/a;->write([BII)I

    move-result v2

    .line 182
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/le;->ltl:Lcom/tencent/mm/protocal/b/apv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget v4, v4, Lcom/tencent/mm/protocal/b/le;->liX:I

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_7

    .line 183
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget v4, v4, Lcom/tencent/mm/protocal/b/le;->liX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/le;->ltl:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " writeRet:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 188
    :cond_7
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ece:I

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ajw;->lQx:Lcom/tencent/mm/protocal/b/le;

    iget v2, v2, Lcom/tencent/mm/protocal/b/le;->ltk:I

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->ece:I

    if-le v2, v3, :cond_8

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgt:Lcom/tencent/mm/v/e;

    const-string/jumbo v1, "doScene failed"

    invoke-interface {v0, v6, v7, v1, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 199
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/a/e;->Vu()I

    .line 200
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 201
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajv;->lQt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v3, "bottle"

    iget v4, v1, Lcom/tencent/mm/protocal/b/ajw;->luy:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v8}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 205
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 206
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 207
    iget v0, v0, Lcom/tencent/mm/protocal/b/ajv;->lhz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->hR(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    .line 210
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voice :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajw;->luy:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x9c

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0xa

    return v0
.end method
