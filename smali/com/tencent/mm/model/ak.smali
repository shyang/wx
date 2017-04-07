.class public final Lcom/tencent/mm/model/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/b/azg;Z)V
    .locals 18

    .prologue
    .line 137
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/protocal/b/azg;->mbv:I

    .line 138
    const-string/jumbo v3, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v4, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v2, :cond_8

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/azg;->mbx:Lcom/tencent/mm/protocal/b/ag;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/azg;->mby:Lcom/tencent/mm/protocal/b/aiq;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v2, 0x0

    .line 142
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_9

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v2, v2, Lcom/tencent/mm/protocal/b/df;->faa:I

    .line 147
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zb()Lcom/tencent/mm/storage/i;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/i;I)V

    .line 148
    invoke-static {v2}, Lcom/tencent/mm/model/ah;->ew(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v13

    .line 150
    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 153
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v2, v2, Lcom/tencent/mm/protocal/b/df;->ljF:I

    if-lez v2, :cond_d

    .line 156
    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrs:Lcom/tencent/mm/storage/l$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v3, v3, Lcom/tencent/mm/protocal/b/df;->ljF:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 157
    sget-object v2, Lcom/tencent/mm/storage/l$a;->mru:Lcom/tencent/mm/storage/l$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 158
    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrt:Lcom/tencent/mm/storage/l$a;

    sget v3, Lcom/tencent/mm/protocal/d;->ldh:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v2, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v3, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v6, v6, Lcom/tencent/mm/protocal/b/df;->ljF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-eqz p1, :cond_b

    .line 162
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v2, v2, Lcom/tencent/mm/protocal/b/df;->ljF:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_a

    const-wide/16 v6, 0x13

    :goto_2
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 182
    :cond_0
    :goto_3
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_e

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azg;->mbx:Lcom/tencent/mm/protocal/b/ag;

    .line 184
    const-string/jumbo v3, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v4, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/b/ag;->lfX:I

    invoke-static {v7}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/b/ag;->dLi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ag;->fNi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ag;->lfW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ag;->lfY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ag;->lfZ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ag;->cCU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v2, Lcom/tencent/mm/protocal/b/ag;->lga:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v2, Lcom/tencent/mm/protocal/b/ag;->lgb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ag;->lgc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/protocal/b/ag;->lgd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ag;->lge:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ag;->lge:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget v7, v2, Lcom/tencent/mm/protocal/b/ag;->lgg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ag;->lgh:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-nez p1, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    iget v3, v2, Lcom/tencent/mm/protocal/b/ag;->lga:I

    invoke-static {v3}, Lcom/tencent/mm/model/c;->eb(I)V

    .line 192
    const/16 v3, 0x34

    iget v4, v2, Lcom/tencent/mm/protocal/b/ag;->lgb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 195
    :cond_1
    const/16 v3, 0x9

    iget v4, v2, Lcom/tencent/mm/protocal/b/ag;->lfX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 196
    const/4 v3, 0x7

    iget v4, v2, Lcom/tencent/mm/protocal/b/ag;->dLi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 198
    const/4 v3, 0x2

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ag;->fNi:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 199
    const/4 v3, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ag;->lfW:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 200
    const/4 v3, 0x5

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ag;->lfY:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 201
    const/4 v3, 0x6

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ag;->lfZ:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 202
    const/16 v3, 0x2a

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ag;->cCU:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 203
    const/16 v3, 0x22

    iget v4, v2, Lcom/tencent/mm/protocal/b/ag;->lga:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vz()Lcom/tencent/mm/storage/aq;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ag;->lgc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aq;->Lf(Ljava/lang/String;)I

    .line 205
    const/16 v3, 0x40

    iget v4, v2, Lcom/tencent/mm/protocal/b/ag;->lgd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 206
    const/16 v3, 0x15

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ag;->lge:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 207
    const/16 v3, 0x16

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ag;->lge:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 208
    const/16 v3, 0x11

    iget v4, v2, Lcom/tencent/mm/protocal/b/ag;->lgg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/u/b;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    sget-object v4, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/ag;->fH(Ljava/lang/String;)V

    .line 212
    sget-object v3, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_weixin_username"

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ag;->fNi:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ag;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v3, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ag;->lfZ:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/protocal/b/ag;->lfX:I

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/ag;->lfY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/model/ag;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    iget v3, v2, Lcom/tencent/mm/protocal/b/ag;->lfX:I

    if-eqz v3, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/protocal/b/ag;->lfX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@qqim"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ap;->bF(Ljava/lang/String;I)V

    .line 219
    :cond_2
    iget v2, v2, Lcom/tencent/mm/protocal/b/ag;->lfX:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/u/b;->d(JI)Z

    .line 225
    :goto_4
    const/4 v11, 0x0

    .line 227
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_14

    .line 228
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    .line 230
    iget-object v15, v14, Lcom/tencent/mm/protocal/b/df;->ljz:Ljava/lang/String;

    .line 231
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/df;->ljA:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v16

    .line 232
    const-string/jumbo v2, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v3, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/protocal/b/df;->ljD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v14, Lcom/tencent/mm/protocal/b/df;->ljE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v14, Lcom/tencent/mm/protocal/b/df;->ljF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v14, Lcom/tencent/mm/protocal/b/df;->ljG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v14, Lcom/tencent/mm/protocal/b/df;->lgh:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget v3, v14, Lcom/tencent/mm/protocal/b/df;->ljt:I

    .line 237
    new-instance v17, Lcom/tencent/mm/a/o;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 239
    const-string/jumbo v4, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v5, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    aput-object v17, v6, v2

    const/4 v7, 0x2

    iget-object v2, v14, Lcom/tencent/mm/protocal/b/df;->lju:Lcom/tencent/mm/protocal/b/apv;

    if-nez v2, :cond_f

    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-eqz v3, :cond_12

    .line 244
    const/4 v2, 0x1

    if-ne v3, v2, :cond_10

    .line 245
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->za()Lcom/tencent/mm/v/v;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    iget-object v3, v14, Lcom/tencent/mm/protocal/b/df;->lju:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/v/v;->a(J[B)Z

    move-result v2

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->za()Lcom/tencent/mm/v/v;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/v/v;->T(J)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v3

    .line 249
    const v4, -0x5b88a1de

    invoke-virtual {v13, v4, v15}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 251
    const/16 v4, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 252
    const/16 v4, 0x48

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 253
    const/16 v3, 0x1d

    iget-object v4, v14, Lcom/tencent/mm/protocal/b/df;->lgh:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 271
    :goto_6
    iget-object v3, v14, Lcom/tencent/mm/protocal/b/df;->ljv:Lcom/tencent/mm/protocal/b/bev;

    if-eqz v3, :cond_4

    .line 272
    iget-object v3, v14, Lcom/tencent/mm/protocal/b/df;->ljv:Lcom/tencent/mm/protocal/b/bev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bev;->lmx:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 274
    const/16 v4, 0x2f

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ah;->zb()Lcom/tencent/mm/storage/i;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 278
    :cond_3
    const-string/jumbo v4, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v5, "updateProfile ksid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_4
    iget v3, v14, Lcom/tencent/mm/protocal/b/df;->ljH:I

    .line 282
    const-string/jumbo v4, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v5, "summerauth mmtls:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/ah;->zb()Lcom/tencent/mm/storage/i;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    .line 285
    if-eqz v4, :cond_5

    .line 286
    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_13

    const/4 v3, 0x1

    :goto_7
    invoke-interface {v4, v3}, Lcom/tencent/mm/network/e;->aW(Z)V

    :cond_5
    move v11, v2

    .line 306
    :goto_8
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_15

    .line 307
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azg;->mby:Lcom/tencent/mm/protocal/b/aiq;

    .line 310
    const/4 v3, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aiq;->lmk:Lcom/tencent/mm/protocal/b/hs;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aiq;->lml:Lcom/tencent/mm/protocal/b/aio;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aiq;->lmj:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/hs;Lcom/tencent/mm/protocal/b/aio;Lcom/tencent/mm/protocal/b/abm;)V

    .line 316
    :goto_9
    if-eqz p1, :cond_7

    .line 317
    const/4 v3, 0x4

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    .line 319
    if-eqz v11, :cond_6

    .line 320
    const/4 v3, 0x1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->xQ()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    :cond_6
    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/plugin/report/b/c;->j(IILjava/lang/String;)I

    .line 326
    :cond_7
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/modelstat/m;->gn(I)V

    .line 329
    const/4 v2, 0x3

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 330
    const/16 v2, 0x13

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 333
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ah;->zb()Lcom/tencent/mm/storage/i;

    move-result-object v2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/i;->setInt(II)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/a;->wQ()V

    .line 338
    return-void

    .line 138
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v2, v2, Lcom/tencent/mm/protocal/b/df;->ljF:I

    goto/16 :goto_0

    .line 145
    :cond_9
    const-string/jumbo v3, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v4, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 162
    :cond_a
    const-wide/16 v6, 0x29

    goto/16 :goto_2

    .line 166
    :cond_b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v2, v2, Lcom/tencent/mm/protocal/b/df;->ljF:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0xa

    :goto_a
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3

    :cond_c
    const-wide/16 v6, 0xb

    goto :goto_a

    .line 173
    :cond_d
    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrs:Lcom/tencent/mm/storage/l$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v3, v3, Lcom/tencent/mm/protocal/b/df;->ljF:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 174
    sget-object v2, Lcom/tencent/mm/storage/l$a;->mru:Lcom/tencent/mm/storage/l$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 175
    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrt:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 222
    :cond_e
    const-string/jumbo v2, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v3, "summerauth updateProfile acctsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 239
    :cond_f
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/df;->lju:Lcom/tencent/mm/protocal/b/apv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    goto/16 :goto_5

    .line 255
    :cond_10
    const/4 v2, 0x2

    if-ne v3, v2, :cond_11

    .line 256
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->za()Lcom/tencent/mm/v/v;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/v/v;->U(J)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ah;->za()Lcom/tencent/mm/v/v;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/v/v;->T(J)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v2

    .line 260
    const v3, -0x5b88a1de

    invoke-virtual {v13, v3, v15}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 262
    const/16 v3, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 263
    const/16 v3, 0x48

    invoke-virtual {v13, v3, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 264
    const/16 v2, 0x1d

    iget-object v3, v14, Lcom/tencent/mm/protocal/b/df;->lgh:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    move v2, v11

    goto/16 :goto_6

    .line 267
    :cond_11
    const-string/jumbo v2, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v4, "summerauth undefined wrBuffFlag[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move v2, v11

    goto/16 :goto_6

    .line 286
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 301
    :cond_14
    const-string/jumbo v2, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v3, "summerauth updateProfile authsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_8

    .line 313
    :cond_15
    const-string/jumbo v2, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v3, "summerauth updateProfile networksect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method
