.class public final Lcom/tencent/mm/au/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 21

    .prologue
    .line 35
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 36
    if-nez v11, :cond_0

    .line 37
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v4, 0x0

    .line 207
    :goto_0
    return-object v4

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v6

    .line 43
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/ap;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    const/4 v5, 0x1

    move v7, v5

    .line 45
    :goto_1
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v9, "video msg fromuser %s, toUser %s, userName %s, isSender %b"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const/4 v12, 0x1

    aput-object v6, v10, v12

    const/4 v12, 0x2

    aput-object v4, v10, v12

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v6

    :goto_2
    iget-wide v12, v11, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v9, v5, v12, v13}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 49
    const-string/jumbo v9, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v10, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v11, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-wide v12, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_2

    iget-wide v12, v5, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/32 v14, 0x240c8400

    add-long/2addr v12, v14

    iget v9, v11, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v14, v9

    invoke-static {v8, v14, v15}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-gez v9, :cond_2

    .line 54
    const-string/jumbo v9, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v10, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v11, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-wide v12, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v12, v13}, Lcom/tencent/mm/model/at;->M(J)I

    .line 57
    const-wide/16 v12, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 61
    :cond_2
    iget-wide v12, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_5

    .line 62
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "Msgid:%d duplicate give up "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 44
    :cond_3
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_1

    :cond_4
    move-object v5, v8

    .line 47
    goto/16 :goto_2

    .line 66
    :cond_5
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v10

    .line 68
    new-instance v15, Lcom/tencent/mm/au/m;

    invoke-direct {v15}, Lcom/tencent/mm/au/m;-><init>()V

    .line 69
    if-eqz v7, :cond_6

    move-object v8, v6

    :cond_6
    iput-object v8, v15, Lcom/tencent/mm/au/m;->bkk:Ljava/lang/String;

    .line 70
    iget v5, v11, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v8, v5

    iput-wide v8, v15, Lcom/tencent/mm/au/m;->dcu:J

    .line 71
    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    iput-wide v8, v15, Lcom/tencent/mm/au/m;->blN:J

    .line 72
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v5, v15, Lcom/tencent/mm/au/m;->dcD:Ljava/lang/String;

    .line 75
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "parseVideoMsgXML content:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v5, "msg"

    invoke-static {v10, v5}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 77
    if-nez v8, :cond_7

    .line 78
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xd8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 79
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 82
    :cond_7
    new-instance v16, Lcom/tencent/mm/storage/ak;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 84
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 85
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/at;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->cN(Ljava/lang/String;)V

    .line 87
    :try_start_0
    const-string/jumbo v5, ".msg.videomsg.$length"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/mm/au/m;->cuC:I

    .line 95
    const-string/jumbo v5, ".msg.videomsg.$playlength"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/mm/au/m;->dcx:I

    .line 97
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v9, "video msg total len %d, video len %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v15, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget v14, v15, Lcom/tencent/mm/au/m;->dcx:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v5, v9, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v5, ".msg.videomsg.$fromusername"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v15, Lcom/tencent/mm/au/m;->dcp:Ljava/lang/String;

    .line 100
    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 101
    iput-object v6, v15, Lcom/tencent/mm/au/m;->dcp:Ljava/lang/String;

    .line 104
    :cond_8
    const-string/jumbo v4, ".msg.statextstr"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v15, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    .line 106
    const-string/jumbo v4, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 107
    const-string/jumbo v5, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 108
    const-string/jumbo v5, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 109
    const-string/jumbo v5, ".msg.videomsg.$type"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 110
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "video msg exportType :"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/16 v5, 0x2c

    if-ne v6, v5, :cond_a

    const/4 v5, 0x1

    :goto_3
    iput v5, v15, Lcom/tencent/mm/au/m;->dcB:I

    .line 113
    const/16 v5, 0x3e

    iget v12, v11, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    if-ne v5, v12, :cond_b

    .line 114
    const/4 v5, 0x3

    iput v5, v15, Lcom/tencent/mm/au/m;->dcE:I

    .line 122
    :goto_4
    const-string/jumbo v5, ".msg.streamvideo.streamvideourl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    const-string/jumbo v5, ".msg.streamvideo.streamvideototaltime"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 124
    const-string/jumbo v5, ".msg.streamvideo.streamvideotitle"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-static {v5, v14}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 125
    const-string/jumbo v5, ".msg.streamvideo.streamvideowording"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v17, ""

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 126
    const-string/jumbo v5, ".msg.streamvideo.streamvideoweburl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v18, ""

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 127
    const-string/jumbo v5, ".msg.streamvideo.streamvideoaduxinfo"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v19, ""

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 128
    const-string/jumbo v5, ".msg.streamvideo.streamvideopublishid"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v20, ""

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    iget-object v0, v15, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    move-object/from16 v20, v0

    if-nez v20, :cond_9

    new-instance v20, Lcom/tencent/mm/protocal/b/axb;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/protocal/b/axb;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v15, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    :cond_9
    iget-object v0, v15, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v14, v0, Lcom/tencent/mm/protocal/b/axb;->col:Ljava/lang/String;

    iget-object v14, v15, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    iput v12, v14, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    iget-object v12, v15, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    iput-object v6, v12, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    move-object/from16 v0, v19

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/axb;->coq:Ljava/lang/String;

    .line 130
    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    const/4 v12, 0x2

    const-string/jumbo v14, ""

    invoke-virtual {v5, v12, v14}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 131
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 111
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 115
    :cond_b
    if-lez v6, :cond_c

    .line 116
    const/4 v5, 0x2

    iput v5, v15, Lcom/tencent/mm/au/m;->dcE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 144
    :catch_0
    move-exception v4

    .line 145
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xd8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 146
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v6, "parsing voice msg xml failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 118
    :cond_c
    const/4 v5, 0x1

    :try_start_1
    iput v5, v15, Lcom/tencent/mm/au/m;->dcE:I

    goto/16 :goto_4

    .line 134
    :cond_d
    const-string/jumbo v5, ".msg.commenturl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 137
    const-string/jumbo v6, "msgoperation"

    invoke-static {v10, v6}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 138
    if-eqz v8, :cond_e

    .line 139
    const-string/jumbo v6, ".msgoperation.expinfo.expidstr"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->cO(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v6, ".msgoperation.sightmsg.downloadcontroltype"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->du(I)V

    .line 141
    const-string/jumbo v6, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v8, "[chatting_exp] expidstr:%s, downloadcontroltype:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/tencent/mm/e/b/bu;->bLH:Ljava/lang/String;

    aput-object v14, v10, v12

    const/4 v12, 0x1

    move-object/from16 v0, v16

    iget v14, v0, Lcom/tencent/mm/e/b/bu;->bLI:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    invoke-static {v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :cond_e
    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/au/n;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    iput-object v8, v15, Lcom/tencent/mm/au/m;->aSE:Ljava/lang/String;

    .line 155
    iget-wide v0, v15, Lcom/tencent/mm/au/m;->blN:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 156
    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v15, Lcom/tencent/mm/au/m;->dcu:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 158
    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 159
    iget v6, v11, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 160
    if-eqz v7, :cond_f

    const/4 v6, 0x1

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 161
    iget v6, v11, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_10

    .line 162
    const/16 v6, 0x3e

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 166
    :goto_6
    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v18, 0x0

    const/4 v7, 0x0

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v7}, Lcom/tencent/mm/au/k;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->cL(Ljava/lang/String;)V

    .line 168
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    .line 170
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v18

    .line 172
    const-wide/16 v6, 0x0

    cmp-long v5, v18, v6

    if-gtz v5, :cond_11

    .line 173
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xd7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 174
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v15, Lcom/tencent/mm/au/m;->blN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 160
    :cond_f
    const/4 v6, 0x0

    goto :goto_5

    .line 164
    :cond_10
    const/16 v6, 0x2b

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->setType(I)V

    goto :goto_6

    .line 178
    :cond_11
    move-wide/from16 v0, v18

    long-to-int v5, v0

    iput v5, v15, Lcom/tencent/mm/au/m;->dcy:I

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    iput-wide v6, v15, Lcom/tencent/mm/au/m;->dcv:J

    .line 180
    const/4 v5, 0x0

    iput v5, v15, Lcom/tencent/mm/au/m;->dcz:I

    .line 181
    const/16 v5, 0x6f

    iput v5, v15, Lcom/tencent/mm/au/m;->status:I

    .line 182
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Insert fileName["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v15, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " svrid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, v15, Lcom/tencent/mm/au/m;->blN:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " timelen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v15, Lcom/tencent/mm/au/m;->dcx:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " human:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/m;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 187
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Insert Error fileName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 191
    :cond_12
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v8}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 192
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/bk;->lhC:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v5

    .line 194
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v6

    if-nez v6, :cond_14

    .line 195
    const/4 v4, 0x0

    invoke-static {v10, v4, v5}, Lcom/tencent/mm/au/n;->a(Ljava/lang/String;I[B)I

    .line 200
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 201
    invoke-static {}, Lcom/tencent/mm/z/b;->DM()Lcom/tencent/mm/z/b;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/e/b/bu;->bLI:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_13

    .line 202
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/au/o;->la(Ljava/lang/String;)I

    .line 203
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/b;->cBv:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_13
    new-instance v4, Lcom/tencent/mm/v/d$b;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/v/d$b;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_0

    .line 197
    :cond_14
    iget-wide v6, v15, Lcom/tencent/mm/au/m;->blN:J

    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v8, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v5, v8, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    const-string/jumbo v5, "downvideothumb"

    iget-wide v0, v15, Lcom/tencent/mm/au/m;->dcu:J

    move-wide/from16 v18, v0

    invoke-virtual {v15}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v0, v18

    move-object/from16 v2, v20

    invoke-static {v5, v0, v1, v8, v2}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAL:I

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    move-object/from16 v0, v17

    iput v13, v0, Lcom/tencent/mm/modelcdntran/g;->field_totalLen:I

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAI:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    new-instance v4, Lcom/tencent/mm/au/p$1;

    move-object/from16 v5, p0

    move-object v8, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/au/p$1;-><init>(Lcom/tencent/mm/au/p;JLcom/tencent/mm/au/m;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;I)Z

    goto/16 :goto_7

    .line 201
    :cond_15
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/e/b/bu;->bLI:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_16
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/z/b;->i(Lcom/tencent/mm/storage/ak;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "this message need control, do not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_17
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v4

    const-string/jumbo v5, "C2CSightNotAutoDownloadTimeRange"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.BusyTimeControlLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "C2CSightNotAutoDownloadTimeRange value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/z/a;->ii(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "it is busy time now , do not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_18
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.SubCoreAutoDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isC2CSightAutoDownload msg talker: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v5

    const-string/jumbo v6, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_19

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "setting is not download sight automate, %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string/jumbo v5, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v6, "match wifi, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-wide v6, v5, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v6, v6

    if-lez v6, :cond_1b

    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v5, Lcom/tencent/mm/e/b/z;->bAx:I

    if-eqz v4, :cond_25

    :cond_1a
    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v4

    if-nez v4, :cond_25

    :cond_1b
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match edge, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget v4, v4, Lcom/tencent/mm/e/b/z;->bAx:I

    if-nez v4, :cond_1e

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    const/4 v4, 0x1

    if-ne v5, v4, :cond_20

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_20
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "unknown auto download short video step A"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_21
    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v4

    if-eqz v4, :cond_22

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    const/4 v4, 0x1

    if-ne v5, v4, :cond_24

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_24
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "unknown auto download short video step B"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_25
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "default can not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    .line 213
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/n;->kP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Delete file Failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
