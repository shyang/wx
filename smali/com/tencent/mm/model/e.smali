.class public Lcom/tencent/mm/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/protocal/b/bk;Lcom/tencent/mm/model/at$b;Lcom/tencent/mm/storage/m;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 174
    iget-object v3, p2, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    .line 175
    new-instance v4, Lcom/tencent/mm/at/h;

    invoke-direct {v4}, Lcom/tencent/mm/at/h;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/at/h;->field_content:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/at/h;->field_createtime:J

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/at/h;->field_imgpath:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080de2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/at/h;->field_sayhicontent:Ljava/lang/String;

    .line 180
    iput-object v2, v4, Lcom/tencent/mm/at/h;->field_sayhiuser:Ljava/lang/String;

    .line 181
    const/16 v0, 0x12

    iput v0, v4, Lcom/tencent/mm/at/h;->field_scene:I

    .line 182
    iget v0, p0, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/at/h;->field_status:I

    .line 183
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    iput-wide v0, v4, Lcom/tencent/mm/at/h;->field_svrid:J

    .line 184
    iput-object v3, v4, Lcom/tencent/mm/at/h;->field_talker:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    iput v0, v4, Lcom/tencent/mm/at/h;->field_type:I

    .line 186
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/at/h;->field_isSend:I

    .line 187
    iput-object v2, v4, Lcom/tencent/mm/at/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/model/at$b;->crb:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/at/h;->field_ticket:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/at/i;->a(Lcom/tencent/mm/at/h;)Z

    .line 199
    new-instance v0, Lcom/tencent/mm/e/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hf;-><init>()V

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/e/a/hf;->bgy:Lcom/tencent/mm/e/a/hf$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hf$a;->bgz:Ljava/lang/String;

    .line 201
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 202
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 182
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/b/bk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v0, p3, v2, v3}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v2, "summerbadcr dkmsgid prepareMsgInfo svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v1, p1, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v4, v1

    invoke-static {p2, v4, v5}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 147
    const-string/jumbo v1, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/at;->M(J)I

    .line 149
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 153
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 154
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 155
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 156
    iget v1, p1, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v2, v1

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 157
    iget v1, p1, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 159
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 163
    :cond_1
    return-object v0

    :cond_2
    move-object p3, p2

    .line 140
    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 13

    .prologue
    const/16 v12, 0x2710

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    iget-object v7, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v5

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v8

    .line 50
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 53
    :cond_2
    const-string/jumbo v0, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, v7, v8, v9, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/bk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 59
    if-nez v2, :cond_4

    move-object v0, v5

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/ap;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    move v6, v3

    .line 65
    :goto_1
    if-eqz v6, :cond_b

    .line 66
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 67
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 68
    iget v0, v7, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    move-object v1, v2

    .line 73
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 76
    iget v0, v7, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    if-ne v0, v12, :cond_6

    .line 77
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 80
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 81
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/model/at$b;->cra:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->cN(Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/model/at$b;->cqZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->cK(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v9, "bizClientMsgId = %s"

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/mm/model/at$b;->cqZ:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/model/at$b;->crb:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/model/at$b;->scene:I

    if-ne v1, v3, :cond_8

    iget v1, v7, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    if-eq v1, v12, :cond_8

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    iget-wide v10, v1, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v9, v10

    if-gtz v9, :cond_d

    .line 89
    :cond_7
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    new-instance v9, Lcom/tencent/mm/model/e$1;

    invoke-direct {v9, p0, v8, v7, v0}, Lcom/tencent/mm/model/e$1;-><init>(Lcom/tencent/mm/model/e;Ljava/lang/String;Lcom/tencent/mm/protocal/b/bk;Lcom/tencent/mm/model/at$b;)V

    invoke-interface {v1, v8, v5, v9}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 101
    :cond_8
    :goto_3
    iget-wide v0, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_e

    .line 105
    invoke-static {v2, p1}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 107
    new-instance v0, Lcom/tencent/mm/v/d$b;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/v/d$b;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    .line 120
    :goto_4
    invoke-static {v8}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v8}, Lcom/tencent/mm/model/i;->ft(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    .line 121
    :goto_5
    invoke-static {v8}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v8}, Lcom/tencent/mm/model/i;->fs(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 122
    :goto_6
    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/z/b;->DM()Lcom/tencent/mm/z/b;

    invoke-static {v2}, Lcom/tencent/mm/z/b;->h(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gi()Lcom/tencent/mm/ag/a;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/z/b;->DM()Lcom/tencent/mm/z/b;

    invoke-static {}, Lcom/tencent/mm/z/b;->DN()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/ag/a;->cGE:Ljava/util/Stack;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/tencent/mm/ag/a;->cGE:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_9

    iget-object v5, v1, Lcom/tencent/mm/ag/a;->cGE:Ljava/util/Stack;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_9
    iget-object v5, v1, Lcom/tencent/mm/ag/a;->cGE:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ag/a;->cGI:J

    invoke-virtual {v1}, Lcom/tencent/mm/ag/a;->start()V

    goto/16 :goto_0

    :cond_a
    move v6, v4

    .line 64
    goto/16 :goto_1

    .line 71
    :cond_b
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 72
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 73
    iget v0, v7, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    if-le v0, v1, :cond_c

    iget v0, v7, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 96
    :cond_d
    invoke-static {v7, v0, v1}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/bk;Lcom/tencent/mm/model/at$b;Lcom/tencent/mm/storage/m;)V

    goto/16 :goto_3

    .line 109
    :cond_e
    iget v0, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {p1, v0}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/v/d$a;I)Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v10, v7, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v0, v10, v11, v2}, Lcom/tencent/mm/storage/al;->b(JLcom/tencent/mm/storage/ak;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/v/d$b;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/v/d$b;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_4

    :cond_f
    move v1, v4

    .line 120
    goto/16 :goto_5

    :cond_10
    move v3, v4

    .line 121
    goto/16 :goto_6

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
