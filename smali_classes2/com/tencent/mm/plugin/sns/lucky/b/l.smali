.class public final Lcom/tencent/mm/plugin/sns/lucky/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/d$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 18
    const-string/jumbo v0, "MicroMsg.NewYearSNSAmountLevelCtrl2016NotifyLsn"

    const-string/jumbo v1, "receivemsg NewYearSNSAmountLevelCtrl2016NotifyLsn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x43

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 20
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewYearSNSAmountLevelCtrl2016NotifyLsn"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/m;-><init>()V

    .line 25
    iget-object v1, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/sns/lucky/b/m;->af(Ljava/lang/String;Z)V

    .line 27
    const-string/jumbo v2, "MicroMsg.NewYearSnsAmountLevel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dump NewYearSnsAmountLevel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->dPd:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->muZ:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/j;->hR(Z)V

    goto :goto_0
.end method
