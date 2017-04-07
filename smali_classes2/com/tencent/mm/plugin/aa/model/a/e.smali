.class public final Lcom/tencent/mm/plugin/aa/model/a/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bhI:Ljava/lang/String;

.field private cgt:Lcom/tencent/mm/v/e;

.field private dmb:Lcom/tencent/mm/v/b;

.field private dme:Lcom/tencent/mm/protocal/b/f;

.field public dmf:Lcom/tencent/mm/protocal/b/g;


# direct methods
.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 72
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 75
    const/16 v1, 0x658

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 76
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaalaunchbymoney"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 77
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 78
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmb:Lcom/tencent/mm/v/b;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmb:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    .line 83
    iput-object p6, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->bhI:Ljava/lang/String;

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iput p4, v0, Lcom/tencent/mm/protocal/b/f;->leG:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/f;->leH:J

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    const-string/jumbo v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/f;->title:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/f;->leI:Ljava/util/LinkedList;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iput p5, v0, Lcom/tencent/mm/protocal/b/f;->scene:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iput-object p6, v0, Lcom/tencent/mm/protocal/b/f;->leE:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/f;->leJ:Lcom/tencent/mm/protocal/b/ak;

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "location %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/f;->leJ:Lcom/tencent/mm/protocal/b/ak;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "NetSceneAALaunchByMoney, total_num: %s, per_amount: %s, title: %s, payer_list: %s, scene: %s, groupid: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget v3, v3, Lcom/tencent/mm/protocal/b/f;->leG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/f;->leH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/f;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/f;->leI:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget v4, v4, Lcom/tencent/mm/protocal/b/f;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/f;->leE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v2, "build NetSceneAALaunchByMoney request error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 40
    const/16 v1, 0x658

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaalaunchbymoney"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 42
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 43
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 45
    iput-object p6, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->bhI:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmb:Lcom/tencent/mm/v/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmb:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    .line 51
    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/f;->leG:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/f;->leH:J

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    const-string/jumbo v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/f;->title:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/f;->leI:Ljava/util/LinkedList;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/f;->leI:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iput p5, v0, Lcom/tencent/mm/protocal/b/f;->scene:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iput-object p6, v0, Lcom/tencent/mm/protocal/b/f;->leE:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/f;->leJ:Lcom/tencent/mm/protocal/b/ak;

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "location %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/f;->leJ:Lcom/tencent/mm/protocal/b/ak;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "NetSceneAALaunchByMoney, total_num: %s, per_amount: %s, title: %s, payer_list: %s, scene: %s, groupid: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget v3, v3, Lcom/tencent/mm/protocal/b/f;->leG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/f;->leH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/f;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/f;->leI:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget v4, v4, Lcom/tencent/mm/protocal/b/f;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dme:Lcom/tencent/mm/protocal/b/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/f;->leE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v2, "build NetSceneAALaunchByMoney request error: %s"

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
    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->cgt:Lcom/tencent/mm/v/e;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmb:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v3, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmf:Lcom/tencent/mm/protocal/b/g;

    .line 127
    const-string/jumbo v3, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v4, "retcode: %s, retmsg: %s, msgxml==null: %s, billNo: %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmf:Lcom/tencent/mm/protocal/b/g;

    iget v0, v0, Lcom/tencent/mm/protocal/b/g;->gXM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmf:Lcom/tencent/mm/protocal/b/g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/g;->gXN:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmf:Lcom/tencent/mm/protocal/b/g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/g;->leF:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmf:Lcom/tencent/mm/protocal/b/g;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/g;->leD:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v3, "msgxml: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->dmf:Lcom/tencent/mm/protocal/b/g;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/g;->leF:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 132
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 127
    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x658

    return v0
.end method
