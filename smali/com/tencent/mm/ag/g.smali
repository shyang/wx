.class public final Lcom/tencent/mm/ag/g;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/b/bk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 20

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v4

    .line 49
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/bk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v16

    .line 52
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    move-object/from16 v4, v16

    .line 118
    :goto_0
    return-object v4

    .line 57
    :cond_0
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v5

    iget-wide v8, v5, Lcom/tencent/mm/ag/d;->blN:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_1

    iget-object v8, v5, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, v5, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-virtual {v4, v9, v10, v11}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "hd"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, v4, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v9, "ImgInfo2"

    const-string/jumbo v10, "msgSvrId=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v5, v5, Lcom/tencent/mm/ag/d;->cHt:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/f;->fA(I)Lcom/tencent/mm/ag/d;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v6, v5, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v4, v7, v8, v9}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "hd"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v6, v4, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v7, "ImgInfo2"

    const-string/jumbo v8, "id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v5, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    :cond_1
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhB:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 62
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "data type img, but has no imgstatus_hasimg ?!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 63
    goto/16 :goto_0

    .line 66
    :cond_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhC:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v17

    .line 68
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 70
    const-wide/16 v14, -0x1

    .line 71
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 72
    const-string/jumbo v5, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v6, "cdntra content:[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-nez v13, :cond_3

    .line 74
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbe

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 76
    :cond_3
    if-eqz v13, :cond_8

    .line 77
    const-string/jumbo v5, ".msg.img.$hdlength"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 78
    if-lez v5, :cond_8

    .line 79
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhB:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    const/4 v8, 0x1

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/ag/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v6

    .line 83
    :goto_1
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const-string/jumbo v8, "msgoperation"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    const-string/jumbo v5, ".msgoperation.expinfo.expidstr"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->cO(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v5, ".msgoperation.imagemsg.downloadcontroltype"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->du(I)V

    .line 87
    const-string/jumbo v5, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v9, "[chatting_exp] expidstr:%s, downloadcontroltype:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/tencent/mm/e/b/bu;->bLH:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, v16

    iget v12, v0, Lcom/tencent/mm/e/b/bu;->bLI:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-wide v14, v6

    move-object v13, v8

    .line 91
    :cond_5
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 92
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 93
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 94
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhB:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    const/4 v8, 0x0

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    move-object/from16 v5, v17

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/ag/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v6

    .line 95
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    .line 96
    iget-object v5, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 97
    iget v5, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->dr(I)V

    .line 98
    iget v5, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->ds(I)V

    .line 99
    const-wide/16 v8, 0x0

    cmp-long v5, v14, v8

    if-lez v5, :cond_6

    .line 100
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v5

    .line 101
    long-to-int v8, v14

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ag/d;->fw(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    .line 106
    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v13, :cond_7

    .line 107
    const-string/jumbo v5, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 108
    const-string/jumbo v6, ".msg.img.$cdnthumburl"

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 109
    const-string/jumbo v6, ".msg.img.$cdnthumblength"

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SERVERID://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v6

    .line 113
    const-string/jumbo v7, "th_"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v8, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object p2, v11, v12

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v4, v8, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v17, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    const-string/jumbo v4, "downimgthumb"

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    move-wide/from16 v18, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v0, v18

    move-object/from16 v2, p2

    invoke-static {v4, v0, v1, v2, v8}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAL:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    move-object/from16 v0, v17

    iput v14, v0, Lcom/tencent/mm/modelcdntran/g;->field_totalLen:I

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAI:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    new-instance v4, Lcom/tencent/mm/ag/g$1;

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/ag/g$1;-><init>(Lcom/tencent/mm/ag/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;JILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    const/4 v4, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->df(I)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;I)Z

    :cond_7
    move-object/from16 v4, v16

    .line 118
    goto/16 :goto_0

    :cond_8
    move-wide v6, v14

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)V
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/f;->k(Lcom/tencent/mm/storage/ak;)V

    .line 207
    return-void
.end method
