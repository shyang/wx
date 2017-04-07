.class final Lcom/tencent/mm/plugin/game/c/au$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMr:Lcom/tencent/mm/plugin/game/c/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/au;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/au$14;->fMr:Lcom/tencent/mm/plugin/game/c/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/d$a;)V
    .locals 14

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "Received a message: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Message content: %s"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "type = %d, appId = %s, msgId = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v12, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_16

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v0, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/r;->sW(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/c/r;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v2, "duplicated appId, type = %d, appId = %s, msgId = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, Lcom/tencent/mm/plugin/game/c/q;->g(Lcom/tencent/mm/plugin/game/c/n;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/game/c/r;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v2, "Insert raw message: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget v8, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget v0, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget v8, v12, Lcom/tencent/mm/plugin/game/c/n;->fKS:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v12, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    const-string/jumbo v11, "resource"

    iget-object v13, v12, Lcom/tencent/mm/plugin/game/c/n;->fKm:Lcom/tencent/mm/plugin/game/c/n$b;

    iget v13, v13, Lcom/tencent/mm/plugin/game/c/n$b;->fKZ:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/tencent/mm/plugin/game/c/af;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    invoke-static {v12}, Lcom/tencent/mm/plugin/game/c/d;->a(Lcom/tencent/mm/plugin/game/c/n;)V

    .line 273
    :cond_2
    return-void

    .line 272
    :cond_3
    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Parse failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v12, v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "gamecenter"

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Type not matched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v12, v0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/game/c/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_showInMsgList:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/c/n;->field_rawXML:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.$newmsgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/u;->aoE()Lcom/tencent/mm/plugin/game/c/u;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.appid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/n;->field_createTime:J

    const-string/jumbo v0, ".sysmsg.gamecenter.time_info.expire_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/n;->field_expireTime:J

    :goto_2
    const-string/jumbo v0, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_isHidden:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.merge_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_mergerId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.weight"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_weight:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/c/u;->c(Ljava/util/Map;Lcom/tencent/mm/plugin/game/c/n;)V

    const-string/jumbo v0, ".sysmsg.gamecenter.filter_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/n;->fKz:J

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.not_in_msg_center"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKA:I

    const-string/jumbo v0, ".sysmsg.gamecenter.float_layer.open_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKB:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_red_dot_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKl:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/n;->fKm:Lcom/tencent/mm/plugin/game/c/n$b;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/c/n$b;->fKX:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.bubble_icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.bubble_desc"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKn:Z

    :cond_8
    :goto_5
    iget v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKA:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_showInMsgList:Z

    :cond_9
    move-object v12, v1

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, ".sysmsg.gamecenter.time_info.create_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/n;->field_expireTime:J

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKn:Z

    goto :goto_5

    :cond_e
    const-string/jumbo v0, ".sysmsg.gamecenter.msg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.$newmsgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    if-nez v0, :cond_f

    const-string/jumbo v0, ".sysmsg.gamecenter.$msgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    :cond_f
    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.appid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/c/p;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_showInMsgList:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/n;->field_createTime:J

    const-string/jumbo v0, ".sysmsg.game_control_info.expiredtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_11

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/n;->field_expireTime:J

    :goto_7
    const-string/jumbo v0, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_isHidden:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.merge_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_mergerId:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_13

    const-string/jumbo v0, "6"

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_weight:Ljava/lang/String;

    :goto_9
    const-string/jumbo v0, ".sysmsg.game_control_info.filter_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/n;->fKz:J

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/c/p;->r(Ljava/util/Map;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/n;->fKy:J

    const-string/jumbo v0, ".sysmsg.game_control_info.not_in_msg_center"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKA:I

    const-string/jumbo v0, ".sysmsg.gamecenter.message_bubble_info.show_message_bubble"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKn:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.floatlayer.open_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKB:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.noticeid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/n;->fKm:Lcom/tencent/mm/plugin/game/c/n$b;

    const-string/jumbo v0, ".sysmsg.gamecenter.badge_display_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/game/c/n$b;->fKZ:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKm:Lcom/tencent/mm/plugin/game/c/n$b;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/n$b;->fKZ:I

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKl:Z

    iget-wide v2, v1, Lcom/tencent/mm/plugin/game/c/n;->fKy:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/n;->fKl:Z

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    const-string/jumbo v0, ".sysmsg.game_control_info.createtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/n;->field_expireTime:J

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_13
    const-string/jumbo v0, "2"

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->field_weight:Ljava/lang/String;

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    iget-object v1, v12, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from GameRawMessage where gameMsgId = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/game/c/r;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_19

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "duplicated msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, v12, Lcom/tencent/mm/plugin/game/c/n;->field_expireTime:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1a

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "msg is expired Time, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    iget-wide v0, v12, Lcom/tencent/mm/plugin/game/c/n;->fKz:J

    iget-object v2, v12, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_1d

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1c
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_20

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "checkFilter failed,%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1f

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x1

    goto :goto_e

    :cond_20
    iget-object v0, v12, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhc()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->Ez(Ljava/lang/String;)V

    :cond_21
    iget v0, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2f

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aot()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aov()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    :cond_22
    if-nez v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aox()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    :cond_23
    if-eqz v0, :cond_24

    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/game/c/q;->a(Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/c/n;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    iget-boolean v0, v12, Lcom/tencent/mm/plugin/game/c/n;->fKl:Z

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtW:Lcom/tencent/mm/storage/l$a;

    iget-wide v2, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_25
    :goto_f
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aot()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aov()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    :cond_26
    if-nez v0, :cond_27

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aox()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    :cond_27
    if-eqz v0, :cond_28

    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/game/c/q;->a(Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/c/n;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, v12, Lcom/tencent/mm/plugin/game/c/n;->fKB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mua:Lcom/tencent/mm/storage/l$a;

    iget-wide v2, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_29
    :goto_10
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aot()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aov()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    :cond_2a
    if-nez v0, :cond_2b

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aox()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/game/c/q;->a(Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/c/n;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    iget-boolean v0, v12, Lcom/tencent/mm/plugin/game/c/n;->fKn:Z

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtX:Lcom/tencent/mm/storage/l$a;

    iget-wide v2, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_2d
    :goto_11
    iget v0, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2e

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtZ:Lcom/tencent/mm/storage/l$a;

    iget-wide v2, v12, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v12, :cond_2f

    iget-object v0, v12, Lcom/tencent/mm/plugin/game/c/n;->fKm:Lcom/tencent/mm/plugin/game/c/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$b;->fKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v12, Lcom/tencent/mm/plugin/game/c/n;->fKm:Lcom/tencent/mm/plugin/game/c/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$b;->fKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->tn(Ljava/lang/String;)V

    :cond_2f
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_30
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtW:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_31
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aow()V

    goto :goto_10

    :cond_32
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aoy()V

    goto :goto_11
.end method
