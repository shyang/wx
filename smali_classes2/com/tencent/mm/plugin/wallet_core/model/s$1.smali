.class final Lcom/tencent/mm/plugin/wallet_core/model/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZb:Lcom/tencent/mm/plugin/wallet_core/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/s;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/s$1;->jZb:Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/d$a;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "MicroMsg.WalletPushNotifyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PayMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 48
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/s$1;->jZb:Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/s;->a(Lcom/tencent/mm/plugin/wallet_core/model/s;ILjava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/s;->d(ILjava/util/Map;)V

    .line 53
    :cond_0
    return-void
.end method
