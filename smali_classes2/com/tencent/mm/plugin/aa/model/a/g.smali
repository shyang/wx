.class public final Lcom/tencent/mm/plugin/aa/model/a/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgt:Lcom/tencent/mm/v/e;

.field private dmb:Lcom/tencent/mm/v/b;

.field private dmi:Lcom/tencent/mm/protocal/b/l;

.field public dmj:Lcom/tencent/mm/protocal/b/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/l;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/m;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 34
    const/16 v1, 0x6a2

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaoperation"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmb:Lcom/tencent/mm/v/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmb:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmi:Lcom/tencent/mm/protocal/b/l;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->cgt:Lcom/tencent/mm/v/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmb:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneAAOperation"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmj:Lcom/tencent/mm/protocal/b/m;

    .line 58
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneAAOperation"

    const-string/jumbo v1, "retCode: %s, retMsg: %s, max_payer_num: %s, max_receiver_num: %s, max_total_num: %s, max_total_amount: %s, max_per_amount: %s, notice: %s, notice_url: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmj:Lcom/tencent/mm/protocal/b/m;

    iget v3, v3, Lcom/tencent/mm/protocal/b/m;->gXM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmj:Lcom/tencent/mm/protocal/b/m;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/m;->gXN:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmj:Lcom/tencent/mm/protocal/b/m;

    iget v3, v3, Lcom/tencent/mm/protocal/b/m;->leP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmj:Lcom/tencent/mm/protocal/b/m;

    iget v4, v4, Lcom/tencent/mm/protocal/b/m;->leQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmj:Lcom/tencent/mm/protocal/b/m;

    iget v4, v4, Lcom/tencent/mm/protocal/b/m;->leR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmj:Lcom/tencent/mm/protocal/b/m;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/m;->leS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmj:Lcom/tencent/mm/protocal/b/m;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/m;->leT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmj:Lcom/tencent/mm/protocal/b/m;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/m;->gDX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->dmj:Lcom/tencent/mm/protocal/b/m;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/m;->hEO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 67
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x6a2

    return v0
.end method
