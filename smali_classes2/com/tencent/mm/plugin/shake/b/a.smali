.class public final Lcom/tencent/mm/plugin/shake/b/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private ene:Ljava/lang/String;

.field private iaA:I

.field iaz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;"
        }
    .end annotation
.end field

.field ret:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/asv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/asw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shakeget"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa2

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 43
    const/16 v1, 0x39

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 44
    const v1, 0x3b9aca39

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->cgq:Lcom/tencent/mm/v/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asv;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asv;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 50
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/asv;->lWd:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/a;->cgt:Lcom/tencent/mm/v/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 11

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneShakeGet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

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

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asw;

    .line 88
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->iaz:Ljava/util/List;

    .line 93
    iget v1, v0, Lcom/tencent/mm/protocal/b/asw;->lWf:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->iaA:I

    .line 94
    iget v1, v0, Lcom/tencent/mm/protocal/b/asw;->lhM:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->ret:I

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asw;->heo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->ene:Ljava/lang/String;

    .line 96
    iget v2, v0, Lcom/tencent/mm/protocal/b/asw;->dLe:I

    .line 97
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    .line 100
    if-lez v2, :cond_8

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIp()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/b/e;->aIh()V

    .line 105
    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delOldRecord count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DELETE FROM shakeitem1 WHERE shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 ORDER BY shakeItemID DESC LIMIT "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    if-le v1, v2, :cond_5

    rsub-int/lit8 v1, v2, 0x64

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " )"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/shake/b/e;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v6, "shakeitem1"

    invoke-interface {v5, v6, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delOldRecord success count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/b/e;->KO()V

    .line 107
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_8

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asw;->lWe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/asu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asu;->fNi:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asw;->lWe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/asu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asu;->fNi:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v5

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asw;->lWe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/asu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asu;->fNi:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asw;->lWe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/asu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asu;->cCZ:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/x/d;->field_brandList:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asw;->lWe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/asu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asu;->lKh:Lcom/tencent/mm/protocal/b/lu;

    .line 118
    if-eqz v1, :cond_1

    .line 119
    iget v6, v1, Lcom/tencent/mm/protocal/b/lu;->cDd:I

    iput v6, v5, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 120
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/lu;->cDf:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    .line 121
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/lu;->cDg:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    .line 122
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->cDe:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/x/e;->d(Lcom/tencent/mm/x/d;)Z

    .line 129
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asw;->lWe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/asu;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>(Lcom/tencent/mm/protocal/b/asu;)V

    .line 130
    new-instance v6, Lcom/tencent/mm/u/h;

    invoke-direct {v6}, Lcom/tencent/mm/u/h;-><init>()V

    .line 131
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 132
    iget v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_hasHDImg:I

    if-lez v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 133
    iget v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_imgstatus:I

    iput v1, v6, Lcom/tencent/mm/u/h;->bAo:I

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asw;->lWe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/asu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asu;->lrn:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asw;->lWe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/asu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asu;->lro:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    .line 137
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/mm/u/h;->bka:I

    .line 138
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v7, "dkhurl search %s b[%s] s[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/u/h;->AQ()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/u/h;->AR()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/s;->JG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    iput v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    .line 140
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    iget-wide v6, v1, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v6, v6

    if-lez v6, :cond_3

    .line 142
    iget-object v6, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/shake/b/e;->xy(Ljava/lang/String;)I

    .line 143
    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/shake/b/e;->xy(Ljava/lang/String;)I

    .line 145
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xK()Lcom/tencent/mm/storage/f;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/shake/b/a;->iaA:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asw;->lWe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/asu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asu;->lAW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Lcom/tencent/mm/storage/f$a;

    invoke-direct {v9}, Lcom/tencent/mm/storage/f$a;-><init>()V

    iput-object v7, v9, Lcom/tencent/mm/storage/f$a;->field_userName:Ljava/lang/String;

    iput v8, v9, Lcom/tencent/mm/storage/f$a;->field_scene:I

    iput-object v1, v9, Lcom/tencent/mm/storage/f$a;->field_ticket:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/storage/f;->dt(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->iaA:I

    iput v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->scene:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->iaz:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "item info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_1

    .line 105
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 132
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 139
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 155
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xa2

    return v0
.end method
