.class public final Lcom/tencent/mm/at/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 29
    iget-object v2, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 30
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string/jumbo v4, "fmessage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v5, 0x25

    if-eq v4, v5, :cond_0

    .line 151
    :goto_0
    return-object v12

    .line 35
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/tencent/mm/storage/ak$d;->Kr(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;

    move-result-object v5

    .line 38
    const-string/jumbo v6, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v7, "onPreAddMessage, verify scene:%d, content:%s"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/storage/ak$d;->scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v6

    .line 43
    iget-object v7, v5, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v6, Lcom/tencent/mm/u/h;

    invoke-direct {v6}, Lcom/tencent/mm/u/h;-><init>()V

    .line 50
    iget-object v7, v5, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 51
    iput v13, v6, Lcom/tencent/mm/u/h;->bAo:I

    .line 52
    invoke-virtual {v6, v11}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 53
    const/4 v7, -0x1

    iput v7, v6, Lcom/tencent/mm/u/h;->bka:I

    .line 54
    iget-object v7, v5, Lcom/tencent/mm/storage/ak$d;->mxu:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    .line 55
    iget-object v7, v5, Lcom/tencent/mm/storage/ak$d;->mxv:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 56
    const-string/jumbo v7, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v8, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-virtual {v6}, Lcom/tencent/mm/u/h;->AQ()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v6}, Lcom/tencent/mm/u/h;->AR()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    .line 59
    iget-object v6, v5, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 60
    iget v6, v5, Lcom/tencent/mm/storage/ak$d;->scene:I

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    .line 61
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/at/i;->a(Lcom/tencent/mm/protocal/b/bk;Lcom/tencent/mm/storage/ak$d;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x12001

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/storage/ak$d;->mxD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v2

    if-gtz v1, :cond_3

    .line 65
    :cond_2
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v1, v5, Lcom/tencent/mm/storage/ak$d;->mxD:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/at/n$1;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/at/n$1;-><init>(Lcom/tencent/mm/at/n;Lcom/tencent/mm/storage/ak$d;)V

    invoke-interface {v0, v1, v12, v2}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto/16 :goto_0

    .line 76
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 78
    iget-object v2, v5, Lcom/tencent/mm/storage/ak$d;->mxD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/m;->bX(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    .line 82
    :cond_4
    new-instance v0, Lcom/tencent/mm/e/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hf;-><init>()V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/e/a/hf;->bgy:Lcom/tencent/mm/e/a/hf$a;

    iget-object v2, v5, Lcom/tencent/mm/storage/ak$d;->mxD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hf$a;->bgz:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/e/a/hf;->bgy:Lcom/tencent/mm/e/a/hf$a;

    iput v11, v1, Lcom/tencent/mm/e/a/hf$a;->type:I

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 89
    :cond_5
    iget v6, v5, Lcom/tencent/mm/storage/ak$d;->scene:I

    invoke-static {v6}, Lcom/tencent/mm/model/at;->eK(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 90
    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/at/k;->a(Lcom/tencent/mm/protocal/b/bk;Lcom/tencent/mm/storage/ak$d;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x12002

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 94
    :cond_6
    iget v6, v5, Lcom/tencent/mm/storage/ak$d;->scene:I

    const/16 v7, 0x30

    if-ne v6, v7, :cond_7

    .line 95
    new-instance v6, Lcom/tencent/mm/e/a/jw;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/jw;-><init>()V

    .line 96
    iget-object v7, v6, Lcom/tencent/mm/e/a/jw;->bkw:Lcom/tencent/mm/e/a/jw$a;

    iput-object v4, v7, Lcom/tencent/mm/e/a/jw$a;->bky:Ljava/lang/String;

    .line 97
    iget-object v4, v6, Lcom/tencent/mm/e/a/jw;->bkw:Lcom/tencent/mm/e/a/jw$a;

    iget-object v7, v5, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/e/a/jw$a;->bcO:Ljava/lang/String;

    .line 98
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 103
    :cond_7
    new-instance v4, Lcom/tencent/mm/at/f;

    invoke-direct {v4}, Lcom/tencent/mm/at/f;-><init>()V

    .line 105
    iget v6, v2, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/at/e;->h(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/at/f;->field_createTime:J

    .line 106
    iget v3, v2, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_8

    move v0, v1

    :cond_8
    add-int/lit8 v0, v0, 0x0

    iput v0, v4, Lcom/tencent/mm/at/f;->field_isSend:I

    .line 107
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    .line 108
    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    iput-wide v2, v4, Lcom/tencent/mm/at/f;->field_svrId:J

    .line 109
    iget-object v0, v5, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/at/f;->field_talker:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/storage/ak$d;->bhI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 112
    iget-object v0, v5, Lcom/tencent/mm/storage/ak$d;->bhI:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/at/f;->field_chatroomName:Ljava/lang/String;

    .line 114
    :cond_9
    iget v0, v5, Lcom/tencent/mm/storage/ak$d;->bcN:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :pswitch_0
    iput v11, v4, Lcom/tencent/mm/at/f;->field_type:I

    .line 129
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/storage/ak$d;->mxD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 130
    iget-object v0, v5, Lcom/tencent/mm/storage/ak$d;->mxD:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/at/f;->field_encryptTalker:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/storage/ak$d;->mxD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/c;->kq(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 135
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/at/f;->field_encryptTalker:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/at/f;->field_talker:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update fmessage_msginfo set talker = \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'  where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/at/g;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/at/f;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/c;->ks(Ljava/lang/String;)Z

    .line 138
    :cond_a
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/at/g;->a(Lcom/tencent/mm/at/f;)Z

    goto/16 :goto_0

    .line 116
    :pswitch_1
    iput v11, v4, Lcom/tencent/mm/at/f;->field_type:I

    goto :goto_1

    .line 119
    :pswitch_2
    iput v1, v4, Lcom/tencent/mm/at/f;->field_type:I

    goto :goto_1

    .line 122
    :pswitch_3
    iput v13, v4, Lcom/tencent/mm/at/f;->field_type:I

    goto :goto_1

    .line 141
    :cond_b
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "it should not go in here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/at/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/c;->kr(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/at/f;->field_encryptTalker:Ljava/lang/String;

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/at/f;->field_talker:Ljava/lang/String;

    .line 147
    :cond_c
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/at/g;->a(Lcom/tencent/mm/at/f;)Z

    goto/16 :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
