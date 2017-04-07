.class public final Lcom/tencent/mm/modelsimple/v;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final aZO:J

.field private final cMc:Lcom/tencent/mm/v/b;

.field private final cUO:Ljava/lang/String;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 49
    :goto_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelsimple/v;->aZO:J

    .line 50
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/v;->cUO:Ljava/lang/String;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 55
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v7

    .line 57
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/e/b/bu;->bLC:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    .line 59
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    sparse-switch v2, :sswitch_data_0

    .line 103
    :cond_0
    :goto_1
    new-instance v2, Lcom/tencent/mm/v/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 110
    new-instance v11, Lcom/tencent/mm/protocal/b/aps;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/aps;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 111
    new-instance v11, Lcom/tencent/mm/protocal/b/apt;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/apt;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 112
    const-string/jumbo v11, "/cgi-bin/micromsg-bin/revokemsg"

    iput-object v11, v2, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 113
    const/16 v11, 0x252

    iput v11, v2, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 114
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 115
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 116
    invoke-virtual {v2}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelsimple/v;->cMc:Lcom/tencent/mm/v/b;

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/v;->cMc:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v2, v2, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/aps;

    .line 118
    iput-object v5, v2, Lcom/tencent/mm/protocal/b/aps;->lin:Ljava/lang/String;

    .line 119
    iput v4, v2, Lcom/tencent/mm/protocal/b/aps;->lUG:I

    .line 120
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/b/aps;->lUH:I

    .line 121
    iput-wide v8, v2, Lcom/tencent/mm/protocal/b/aps;->lUJ:J

    .line 122
    iput v6, v2, Lcom/tencent/mm/protocal/b/aps;->hbr:I

    .line 123
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/aps;->fQf:Ljava/lang/String;

    .line 124
    iput-object v10, v2, Lcom/tencent/mm/protocal/b/aps;->fQe:Ljava/lang/String;

    .line 125
    iput v3, v2, Lcom/tencent/mm/protocal/b/aps;->lUI:I

    .line 126
    const-string/jumbo v3, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v4, "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aps;->lin:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/b/aps;->lUG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/b/aps;->lUH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/protocal/b/aps;->hbr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aps;->fQf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aps;->fQe:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v2, v2, Lcom/tencent/mm/protocal/b/aps;->lUI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void

    .line 65
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/model/g;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 66
    const-string/jumbo v4, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 67
    goto/16 :goto_1

    .line 70
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelvoice/u;->lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 73
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 79
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    .line 80
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 81
    goto/16 :goto_1

    .line 84
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v5

    .line 85
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->bLF:Ljava/lang/String;

    .line 86
    const-string/jumbo v11, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v12, "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget v15, v5, Lcom/tencent/mm/ag/d;->cHt:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v5, Lcom/tencent/mm/ag/d;->cHj:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x3

    aput-object v2, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 87
    goto/16 :goto_1

    .line 89
    :sswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/y;->Kl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    .line 90
    iget-wide v12, v2, Lcom/tencent/mm/storage/y;->time:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 92
    goto/16 :goto_1

    .line 96
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/pluginsdk/model/app/c;->dp(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 102
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 100
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "T"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
        0x2b -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_0
        0x31 -> :sswitch_5
        0x3e -> :sswitch_2
        0x100031 -> :sswitch_5
        0x10000031 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final IV()Lcom/tencent/mm/protocal/b/apt;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apt;

    .line 200
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 146
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->cgt:Lcom/tencent/mm/v/e;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->cMc:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 151
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/v;->aZO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 153
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/v;->aZO:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/v;->IV()Lcom/tencent/mm/protocal/b/apt;

    move-result-object v1

    .line 155
    const-string/jumbo v2, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v3, "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apt;->lUL:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v;->cUO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 158
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 161
    iget v1, v0, Lcom/tencent/mm/e/b/bu;->bLx:I

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dq(I)V

    .line 163
    new-instance v1, Lcom/tencent/mm/e/a/lk;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lk;-><init>()V

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/e/a/lk;->bmj:Lcom/tencent/mm/e/a/lk$a;

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/v;->aZO:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/lk$a;->aZO:J

    .line 165
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x47002

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x47002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 181
    return-void

    .line 176
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v1, "cannot find the msg:%d after revoke."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/v;->aZO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x252

    return v0
.end method
