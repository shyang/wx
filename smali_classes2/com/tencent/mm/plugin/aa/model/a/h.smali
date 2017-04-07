.class public final Lcom/tencent/mm/plugin/aa/model/a/h;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgt:Lcom/tencent/mm/v/e;

.field private dmb:Lcom/tencent/mm/v/b;

.field private dmk:Lcom/tencent/mm/protocal/b/n;

.field public dml:Lcom/tencent/mm/protocal/b/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/n;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/o;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 33
    const/16 v1, 0x65d

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaapay"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 35
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 36
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmb:Lcom/tencent/mm/v/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmb:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmk:Lcom/tencent/mm/protocal/b/n;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmk:Lcom/tencent/mm/protocal/b/n;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/n;->leD:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmk:Lcom/tencent/mm/protocal/b/n;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/n;->leM:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmk:Lcom/tencent/mm/protocal/b/n;

    iput p4, v0, Lcom/tencent/mm/protocal/b/n;->scene:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmk:Lcom/tencent/mm/protocal/b/n;

    iput-object p5, v0, Lcom/tencent/mm/protocal/b/n;->leE:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "NetSceneAAPay, bill_no: %s, pay_amount: %s, scene: %s, groupid: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmk:Lcom/tencent/mm/protocal/b/n;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/n;->leD:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmk:Lcom/tencent/mm/protocal/b/n;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/n;->leM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmk:Lcom/tencent/mm/protocal/b/n;

    iget v4, v4, Lcom/tencent/mm/protocal/b/n;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmk:Lcom/tencent/mm/protocal/b/n;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/n;->leE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->cgt:Lcom/tencent/mm/v/e;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dmb:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dml:Lcom/tencent/mm/protocal/b/o;

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "retcode: %s, retmsg: %s, paymsgid:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dml:Lcom/tencent/mm/protocal/b/o;

    iget v3, v3, Lcom/tencent/mm/protocal/b/o;->gXM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dml:Lcom/tencent/mm/protocal/b/o;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/o;->gXN:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->dml:Lcom/tencent/mm/protocal/b/o;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/o;->bkX:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x65d

    return v0
.end method
