.class public final Lcom/tencent/mm/plugin/webwx/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 40
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v3, 0x33

    if-ne v1, v3, :cond_1

    .line 41
    const-string/jumbo v1, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v3, "msgType %d %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v5, 0x33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "msg"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, ".msg.op.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v6, "handleStatusNotifyMsg, %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v5, v9, :cond_0

    if-eq v5, v10, :cond_0

    const/4 v0, 0x5

    if-ne v5, v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr mark conversation readed. userName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/webwx/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h;->cancelNotification(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/at/c;->JP()Z

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_2
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v3, "summerbadcr STATUSNOTIFY clearChatRoomMsgSeq"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JX(Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v3, :cond_1

    iget v3, v0, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    if-lez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v4, "summerbadcr STATUSNOTIFY clearChatRoomMsgSeq chatroom[%s], UnDeliver[%d], Unread[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v2

    iget v6, v0, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/webwx/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v3, v1}, Lcom/tencent/mm/pluginsdk/g;->bp(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/t;->dd(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v9}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto :goto_0

    :cond_3
    if-ne v5, v11, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->boT()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    if-lez v1, :cond_4

    const-string/jumbo v0, ","

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tencent/mm/modelsimple/ae;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelsimple/ae;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne v5, v0, :cond_7

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v3, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    if-ne v5, v12, :cond_a

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "onlineversion: %d,%d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IE()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "WeixinStatus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wY()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IE()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/modelsimple/p;->cUh:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/modelsimple/p;->cUh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v3, "MomentsUnreadMsgStatus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/tencent/mm/e/a/nx;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/nx;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    iput v12, v4, Lcom/tencent/mm/e/a/nx$a;->bcF:I

    iget-object v4, v3, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/nx$a;->box:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/tencent/mm/e/a/nx$a;->boy:J

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "sns enter function, %d, %s, %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    iget v5, v5, Lcom/tencent/mm/e/a/nx$a;->bcF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v3, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/nx$a;->box:Ljava/lang/String;

    aput-object v2, v4, v9

    iget-object v2, v3, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    iget-wide v6, v2, Lcom/tencent/mm/e/a/nx$a;->boy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "EnterpriseChatStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/x/v;->Dr()Lcom/tencent/mm/x/a/i;

    invoke-static {v5, v1, v0}, Lcom/tencent/mm/x/a/i;->f(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    if-ne v5, v0, :cond_c

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EnterpriseChatStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/x/v;->Dr()Lcom/tencent/mm/x/a/i;

    invoke-static {v5, v1, v0}, Lcom/tencent/mm/x/a/i;->f(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/tencent/mm/e/a/nx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nx;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/e/a/nx$a;->bcF:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x9

    if-ne v5, v0, :cond_e

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MomentsTimelineStatus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ne v3, v10, :cond_1

    new-instance v3, Lcom/tencent/mm/e/a/nx;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/nx;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/e/a/nx$a;->bcF:I

    iget-object v4, v3, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/nx$a;->box:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    aget-object v4, v0, v9

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/tencent/mm/e/a/nx$a;->boy:J

    iget-object v1, v3, Lcom/tencent/mm/e/a/nx;->bow:Lcom/tencent/mm/e/a/nx$a;

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/e/a/nx$a;->boz:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v2, "EnterpriseChatStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/x/v;->Dr()Lcom/tencent/mm/x/a/i;

    invoke-static {v5, v1, v0}, Lcom/tencent/mm/x/a/i;->f(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xc

    if-ne v5, v0, :cond_10

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "williamjin extdevice unlock "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "deviceName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->ID()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "deviceName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.StatusNotifyMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[williamjin] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    :try_start_1
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "[williamjin] can not find the tag  .msg.op.arg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "unknow opCode, %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
