.class public final Lcom/tencent/mm/plugin/aa/model/a/f;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bhI:Ljava/lang/String;

.field private cgt:Lcom/tencent/mm/v/e;

.field private dmb:Lcom/tencent/mm/v/b;

.field private dmg:Lcom/tencent/mm/protocal/b/h;

.field public dmh:Lcom/tencent/mm/protocal/b/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/j;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 43
    const/16 v1, 0x677

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 44
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaalaunchbyperson"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 45
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmb:Lcom/tencent/mm/v/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmb:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    const-string/jumbo v1, "UTF-8"

    invoke-static {p1, v1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/h;->title:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/h;->leL:J

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/h;->leI:Ljava/util/LinkedList;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/h;->leI:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    iput p5, v0, Lcom/tencent/mm/protocal/b/h;->scene:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    iput-object p6, v0, Lcom/tencent/mm/protocal/b/h;->leE:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/h;->leJ:Lcom/tencent/mm/protocal/b/ak;

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "location %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/h;->leJ:Lcom/tencent/mm/protocal/b/ak;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    iput-object p6, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->bhI:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "NetSceneAALaunchByPerson, title: %s, total_pay_amount: %s, payer_list: %s, scene: %s, groupid: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/h;->title:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/h;->leL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/h;->leI:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    iget v4, v4, Lcom/tencent/mm/protocal/b/h;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmg:Lcom/tencent/mm/protocal/b/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/h;->leE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v2, "build NetSceneAALaunchByPerson request error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->cgt:Lcom/tencent/mm/v/e;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmb:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v3, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmh:Lcom/tencent/mm/protocal/b/i;

    .line 103
    const-string/jumbo v3, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v4, "retcode: %s, retmsg: %s, bill_no: %s, msgxml==null: %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmh:Lcom/tencent/mm/protocal/b/i;

    iget v0, v0, Lcom/tencent/mm/protocal/b/i;->gXM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmh:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->gXN:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmh:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->leD:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmh:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->leF:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v3, "msgxml: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->dmh:Lcom/tencent/mm/protocal/b/i;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/i;->leF:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 109
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x677

    return v0
.end method
