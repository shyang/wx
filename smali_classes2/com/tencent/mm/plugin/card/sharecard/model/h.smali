.class public final Lcom/tencent/mm/plugin/card/sharecard/model/h;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/ath;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ath;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/ati;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ati;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sharecardsync"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x38a

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->cgq:Lcom/tencent/mm/v/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ath;

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msS:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/ath;->lWA:J

    .line 50
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/atg;)Z
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    if-nez p0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "processShareCardCmdItem fail, null cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 148
    :goto_0
    return v0

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "processShareCardCmdItem, item card_id = %s, seq = %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/atg;->bnn:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/atg;->lWz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "processShareCardCmdItem, card user item, Status = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/protocal/b/atg;->emM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/protocal/b/atg;->emM:I

    packed-switch v0, :pswitch_data_0

    .line 128
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "processShareCardCmdItem, card user item, unknown StateFlag = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/protocal/b/atg;->emM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 129
    goto :goto_0

    .line 122
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v4

    if-nez p0, :cond_2

    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr push fail, ShareCardSyncItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    iget v0, p0, Lcom/tencent/mm/protocal/b/atg;->emM:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/b/atg;->emM:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mta:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mtb:Lcom/tencent/mm/storage/l$a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 135
    if-eqz v1, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atg;->bnn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "need check is true, do clearRedDotAndWording()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/card/a/i;->XQ()V

    :cond_1
    :goto_2
    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/atg;->bnn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v7, "scsmgr pushShareCardSyncItem, card_id = %s, localSeq = %d, svrSeq = %d"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atg;->bnn:Ljava/lang/String;

    aput-object v1, v8, v0

    const/4 v9, 0x1

    if-nez v5, :cond_3

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/protocal/b/atg;->lWz:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    iget-wide v0, v5, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/atg;->lWz:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr push ShareCardSyncItem fail, card.field_updateSeq == item.seq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v4, "processShareCardCmdItem fail, ex = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 148
    goto/16 :goto_0

    .line 122
    :cond_3
    :try_start_1
    iget-wide v0, v5, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/n;->b(Lcom/tencent/mm/protocal/b/atg;)Lcom/tencent/mm/plugin/card/sharecard/model/n;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cCw:[B

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ejH:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :try_start_4
    iget-object v5, v4, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ejI:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    monitor-exit v1

    goto/16 :goto_1

    :cond_6
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ejH:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yj()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v4, "scsmgr pushShareCardSyncItem, insertRet = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 125
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    if-nez p0, :cond_7

    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "delete item is  null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atg;->bnn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/atg;->bnn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oY(Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.ShareCardBatchGetCardMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete share card for id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/protocal/b/atg;->bnn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Wa()V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v4, "info is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 138
    :cond_9
    if-eqz v1, :cond_a

    .line 139
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "need check is true, but card id is diff!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 141
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "need check is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->cgt:Lcom/tencent/mm/v/e;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x38a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "onGYNetEnd, share card sync fail, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 102
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ati;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ati;->coD:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 77
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v4, "onGYNetEnd, share card cmd list size = %d, continueFlag = %d, req = %d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/b/ati;->lWB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ati;->lWz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/atg;

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/model/h;->a(Lcom/tencent/mm/protocal/b/atg;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 83
    add-int/lit8 v1, v2, 0x1

    :goto_4
    move v2, v1

    .line 85
    goto :goto_3

    .line 75
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ati;->coD:Ljava/util/LinkedList;

    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    .line 86
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v3, "onGYNetEnd, %d fail share cmds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Xy()V

    .line 93
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msS:Lcom/tencent/mm/storage/l$a;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ati;->lWz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ati;->emE:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;->emE:I

    .line 96
    iget v1, v0, Lcom/tencent/mm/protocal/b/ati;->lWB:I

    if-lez v1, :cond_5

    .line 97
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v2, "onGYNetEnd, should continue, continueFlag = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ati;->lWB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/card/sharecard/a/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/a/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 89
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v2, "share cmdList == null or size is 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v3, "scsmgr sharecardsync retryAll, getNow = %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cCw:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ejH:Ljava/util/List;

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ejI:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ejI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Xy()V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v1, v2

    goto/16 :goto_4
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x38a

    return v0
.end method
