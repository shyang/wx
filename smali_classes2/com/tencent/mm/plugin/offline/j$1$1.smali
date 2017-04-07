.class final Lcom/tencent/mm/plugin/offline/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/j$1;->a(Lcom/tencent/mm/v/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtk:Ljava/lang/String;

.field final synthetic emz:Lcom/tencent/mm/v/d$a;

.field final synthetic gXG:Lcom/tencent/mm/plugin/offline/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/j$1;Ljava/lang/String;Lcom/tencent/mm/v/d$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/j$1$1;->gXG:Lcom/tencent/mm/plugin/offline/j$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/j$1$1;->dtk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/j$1$1;->emz:Lcom/tencent/mm/v/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v14, 0xa

    const/4 v13, 0x4

    const/4 v3, 0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azB()Lcom/tencent/mm/plugin/offline/a/n;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/j$1$1;->dtk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/j$1$1;->emz:Lcom/tencent/mm/v/d$a;

    iget-object v0, v0, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/n;->gWf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/n;->gWf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "mMsgIdList is null or size == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveMsg msg id is exist in list:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v2

    .line 115
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/n;->gWf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/n;->gWf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onReceiveMsg msg id is :"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onReceiveMsg msg content is :"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sysmsg"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v8, "MicroMsg.WalletOfflineMsgManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "msg type is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v9, "msg type is type %d xml %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    aput-object v5, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_8

    if-ne v0, v13, :cond_8

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/offline/a/n;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/n$b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/offline/a/n;->b(Lcom/tencent/mm/plugin/offline/a/n$c;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/b/a;->vE(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/n;->gWf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v14, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/n;->gWf:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/tencent/mm/plugin/offline/a/n;->gWf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/n;->gWf:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    if-ltz v0, :cond_9

    const/4 v5, 0x5

    if-ne v0, v5, :cond_9

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/n$d;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/offline/a/n$d;-><init>(Lcom/tencent/mm/plugin/offline/a/n;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/offline/a/n$d;->gYy:I

    const-string/jumbo v0, ".sysmsg.paymsg.cftretcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/n$d;->gYz:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.cftretmsg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/n$d;->gYA:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.wxretcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/n$d;->gYB:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.wxretmsg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/n$d;->gYC:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.error_detail_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/n$d;->gYD:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/offline/a/n;->b(Lcom/tencent/mm/plugin/offline/a/n$c;)V

    goto :goto_3

    :cond_9
    if-ltz v0, :cond_a

    const/4 v5, 0x6

    if-ne v0, v5, :cond_a

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/n$e;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/offline/a/n$e;-><init>(Lcom/tencent/mm/plugin/offline/a/n;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/offline/a/n$e;->gYy:I

    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/n$e;->gYE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/a;->w(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/n$e;->gYF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/offline/a/n;->b(Lcom/tencent/mm/plugin/offline/a/n$c;)V

    goto/16 :goto_3

    :cond_a
    if-ltz v0, :cond_b

    const/4 v5, 0x7

    if-ne v0, v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->ajV()V

    goto/16 :goto_3

    :cond_b
    if-ltz v0, :cond_d

    const/16 v5, 0x8

    if-ne v0, v5, :cond_d

    new-instance v5, Lcom/tencent/mm/plugin/offline/a/n$f;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/offline/a/n$f;-><init>(Lcom/tencent/mm/plugin/offline/a/n;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/offline/a/n$f;->gYy:I

    const-string/jumbo v0, ".sysmsg.paymsg.good_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/offline/a/n$f;->gYG:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.total_fee"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/offline/a/n$f;->gYH:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/offline/a/n$f;->id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.confirm_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.WalletOfflineMsgManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "msg confirm_type is"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, Lcom/tencent/mm/plugin/offline/a/n$f;->gYI:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v3, v5, Lcom/tencent/mm/plugin/offline/a/n$f;->gYI:I

    :goto_4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/offline/a/n;->b(Lcom/tencent/mm/plugin/offline/a/n$c;)V

    goto/16 :goto_3

    :cond_c
    iput v2, v5, Lcom/tencent/mm/plugin/offline/a/n$f;->gYI:I

    goto :goto_4

    :cond_d
    if-ltz v0, :cond_e

    if-ne v0, v14, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azD()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/offline/h;->mH(I)V

    goto/16 :goto_3

    :cond_e
    if-ltz v0, :cond_6

    const/16 v3, 0x14

    if-ne v0, v3, :cond_6

    new-instance v0, Lcom/tencent/mm/e/a/ps;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ps;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_3
.end method
