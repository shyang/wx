.class final Lcom/tencent/mm/modelmulti/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMi:Lcom/tencent/mm/modelmulti/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$2;->cMi:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 20

    .prologue
    .line 225
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/a$2;->cMi:Lcom/tencent/mm/modelmulti/a;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ms()J

    move-result-wide v8

    iget-boolean v2, v11, Lcom/tencent/mm/modelmulti/a;->ctS:Z

    if-eqz v2, :cond_0

    iget-wide v2, v11, Lcom/tencent/mm/modelmulti/a;->cud:J

    sub-long v2, v8, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr tryStartNetscene Not Callback too long:%d . Force Run Now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v11, Lcom/tencent/mm/modelmulti/a;->cud:J

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/modelmulti/a;->ctS:Z

    :cond_0
    iget-boolean v2, v11, Lcom/tencent/mm/modelmulti/a;->ctS:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr tryStartNetscene netSceneRunning: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v11, Lcom/tencent/mm/modelmulti/a;->ctS:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ret"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 226
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v2, v11, Lcom/tencent/mm/modelmulti/a;->cMf:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v11, Lcom/tencent/mm/modelmulti/a;->cMf:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelmulti/a$a;

    iget-object v3, v2, Lcom/tencent/mm/modelmulti/a$a;->cMk:Ljava/lang/String;

    move-object v5, v2

    :cond_2
    if-nez v5, :cond_17

    iget-object v6, v11, Lcom/tencent/mm/modelmulti/a;->cMe:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr tryStartNetscene needGetInfosMap size[%d], content[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v10, v11, Lcom/tencent/mm/modelmulti/a;->cMe:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v7

    const/4 v7, 0x1

    iget-object v10, v11, Lcom/tencent/mm/modelmulti/a;->cMe:Ljava/util/Map;

    aput-object v10, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v2}, Lcom/tencent/mm/modelmulti/a$c;->GG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, v11, Lcom/tencent/mm/modelmulti/a;->cMe:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr tryStartNetscene currentListener is or its chatroomid is null ret"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_4
    :try_start_1
    iget-object v2, v11, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v2}, Lcom/tencent/mm/modelmulti/a$c;->GG()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, Lcom/tencent/mm/modelmulti/a;->cMe:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_5
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr tryStartNetscene current talker[%s] no infos and ret infos size:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_1

    :cond_7
    const-string/jumbo v10, "MicroMsg.GetChatRoomMsgService"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "summerbadcr tryStartNetscene get nextInfo in map in db but not fault: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, " flag:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v7, Lcom/tencent/mm/e/b/bu;->field_flag:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelmulti/a$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v7

    iget v10, v4, Lcom/tencent/mm/modelmulti/a$a;->cMm:I

    int-to-long v12, v10

    invoke-virtual {v7, v3, v12, v13}, Lcom/tencent/mm/storage/al;->L(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v7

    iget-wide v12, v7, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-nez v10, :cond_a

    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summerbadcr tryStartNetscene get nextInfo in map not in db:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-wide v12, v4, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    iget-wide v14, v4, Lcom/tencent/mm/e/b/ad;->field_firstUnDeliverSeq:J

    iget v6, v4, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr tryStartNetscene filterSeq[%d], lastSeq[%d], undeliverCount[%d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    invoke-virtual {v5, v3, v12, v13}, Lcom/tencent/mm/storage/al;->L(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    iget-wide v0, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-nez v7, :cond_b

    new-instance v2, Lcom/tencent/mm/modelmulti/a$a;

    long-to-int v4, v14

    long-to-int v5, v12

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;IIII)V

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "summerbadcr tryStartNetscene get nextInfo in db:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "summerbadcr tryStartNetscene nextInfo:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_d

    iget-object v2, v11, Lcom/tencent/mm/modelmulti/a;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    iget v10, v7, Lcom/tencent/mm/e/b/bu;->field_flag:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_7

    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "summerbadcr tryStartNetscene get nextInfo in map in db but fault: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " flag:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v7, Lcom/tencent/mm/e/b/bu;->field_flag:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    goto/16 :goto_2

    :cond_b
    if-lez v6, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/t;->dd(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v3, v7}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    :cond_c
    const-string/jumbo v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr tryStartNetscene get nextInfo in db but has get msg id:%d, svrId:%d, undeliverCount[%d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v12

    const/4 v5, 0x2

    iget v4, v4, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/tencent/mm/modelmulti/a;->ctS:Z

    iput-wide v8, v11, Lcom/tencent/mm/modelmulti/a;->cud:J

    new-instance v12, Lcom/tencent/mm/protocal/b/uh;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/b/uh;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCr:Lcom/tencent/mm/protocal/b/apw;

    iget v3, v2, Lcom/tencent/mm/modelmulti/a$a;->cMm:I

    iput v3, v12, Lcom/tencent/mm/protocal/b/uh;->lhG:I

    iget v3, v2, Lcom/tencent/mm/modelmulti/a$a;->cMm:I

    if-nez v3, :cond_13

    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCs:I

    iget v3, v2, Lcom/tencent/mm/modelmulti/a$a;->cMn:I

    if-eqz v3, :cond_e

    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr tryStartNetscene msgSeq is 0 but needCount[%d], stack[%s]!"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/modelmulti/a$a;->cMn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mw()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_4
    iget v3, v2, Lcom/tencent/mm/modelmulti/a$a;->cMo:I

    iput v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    iget v3, v2, Lcom/tencent/mm/modelmulti/a$a;->cMl:I

    iput v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCv:I

    iget v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    if-eqz v3, :cond_f

    iget v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCv:I

    iget v4, v12, Lcom/tencent/mm/protocal/b/uh;->lhG:I

    if-gt v3, v4, :cond_10

    :cond_f
    iget v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    if-nez v3, :cond_11

    iget v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCv:I

    iget v4, v12, Lcom/tencent/mm/protocal/b/uh;->lhG:I

    if-ge v3, v4, :cond_11

    :cond_10
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr tryStartNetscene FilterSeq msgSeq UpDownFlag not match[%d][%d][%d], stack[%s]!"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v12, Lcom/tencent/mm/protocal/b/uh;->lCv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v12, Lcom/tencent/mm/protocal/b/uh;->lhG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v12, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mw()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x193

    iget v6, v12, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    if-nez v6, :cond_14

    const-wide/16 v6, 0x0

    :goto_5
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    iget-object v3, v11, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    if-eqz v3, :cond_11

    iget-object v3, v11, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mm/modelmulti/a$c;->fK(I)V

    :cond_11
    iget v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    if-eqz v3, :cond_12

    iget v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCv:I

    if-nez v3, :cond_12

    iget v3, v2, Lcom/tencent/mm/modelmulti/a$a;->cMn:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_12

    iget v3, v2, Lcom/tencent/mm/modelmulti/a$a;->cMn:I

    if-lez v3, :cond_15

    iget v3, v2, Lcom/tencent/mm/modelmulti/a$a;->cMn:I

    iput v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCs:I

    :goto_6
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr tryStartNetscene UpDownFlag FilterSeq 0 fix need nextInfo: %d req: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, v2, Lcom/tencent/mm/modelmulti/a$a;->cMn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v6, v12, Lcom/tencent/mm/protocal/b/uh;->lCs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr tryStartNetscene FilterSeq[%d], MsgSeq[%d], NeedCount[%d], UpDownFlag[%d], ClearFlag[%d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v12, Lcom/tencent/mm/protocal/b/uh;->lCv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v12, Lcom/tencent/mm/protocal/b/uh;->lhG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v12, Lcom/tencent/mm/protocal/b/uh;->lCs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v12, Lcom/tencent/mm/protocal/b/uh;->lCt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v12, Lcom/tencent/mm/protocal/b/uh;->lCu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/v/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/v/b$a;-><init>()V

    iput-object v12, v2, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    new-instance v3, Lcom/tencent/mm/protocal/b/ui;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ui;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    const-string/jumbo v3, "/cgi-bin/micromsg-bin/getcrmsg"

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0x325

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvt:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvx:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvy:I

    invoke-virtual {v2}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelmulti/a$3;

    invoke-direct {v3, v11}, Lcom/tencent/mm/modelmulti/a$3;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x12

    iput v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCs:I

    goto/16 :goto_4

    :cond_14
    const-wide/16 v6, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v3, 0x1

    iput v3, v12, Lcom/tencent/mm/protocal/b/uh;->lCs:I

    sget-object v3, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_6

    :cond_16
    move-object v2, v5

    goto/16 :goto_2

    :cond_17
    move-object v2, v5

    goto/16 :goto_3
.end method
