.class public final Lcom/tencent/mm/plugin/qmessage/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qmessage/a/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 14

    .prologue
    .line 39
    iget-object v12, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 40
    if-nez v12, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget v0, v12, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    iget v0, v12, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM.type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v12, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v12, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v13

    .line 50
    iget-object v0, v12, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v10

    .line 51
    iget-object v0, v12, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseQMsg content:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 58
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, v12, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "MicroMsg.QMsgExtension"

    const-string/jumbo v3, "dkmsgid parseQMsg svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v12, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v4, v12, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v4, v4

    invoke-static {v10, v4, v5}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 62
    const-string/jumbo v2, "MicroMsg.QMsgExtension"

    const-string/jumbo v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v12, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/at;->M(J)I

    .line 64
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 68
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    .line 69
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 70
    iget-wide v2, v12, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 71
    iget v2, v12, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v2, v2

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    move-object v11, v1

    .line 75
    :goto_2
    iget v1, v12, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-virtual {v11, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 76
    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aBY()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->wi(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 80
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    .line 81
    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->hmS:I

    .line 83
    const/16 v0, 0x9

    iput v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->bka:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aBY()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseQMsg : insert QContact failed : username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    const-wide/16 v0, -0x1

    .line 89
    iget v2, v12, Lcom/tencent/mm/protocal/b/bk;->lhB:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-wide v2, v11, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 91
    iget-object v0, v12, Lcom/tencent/mm/protocal/b/bk;->lhC:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v1

    .line 92
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 93
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 94
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget v2, v12, Lcom/tencent/mm/protocal/b/bk;->lhB:I

    iget-wide v2, v12, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ag/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 97
    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 98
    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ak;->dr(I)V

    .line 99
    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ak;->ds(I)V

    :cond_5
    move-wide v2, v0

    .line 103
    iget v0, v12, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_8

    .line 104
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v11, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v4, v11, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_15

    :cond_6
    const/4 v1, 0x1

    new-instance v0, Lcom/tencent/mm/storage/m;

    iget-object v4, v11, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/m;-><init>(Ljava/lang/String;)V

    move v4, v1

    move-object v1, v0

    :goto_5
    new-instance v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/qmessage/a/f$a;-><init>(B)V

    const-string/jumbo v0, "msg"

    invoke-static {v13, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string/jumbo v0, ".msg.from.displayname"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->bZi:Ljava/lang/String;

    const-string/jumbo v0, ".msg.content.t"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->bZi:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->M(Lcom/tencent/mm/storage/m;)Z

    .line 107
    :cond_8
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/ap;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    const/4 v0, 0x1

    .line 108
    :goto_9
    if-eqz v0, :cond_12

    .line 109
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 110
    iget v0, v12, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    move-object v1, v11

    .line 114
    :goto_a
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 117
    iget-object v0, v12, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 118
    invoke-static {v11, p1}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    .line 119
    iget-wide v0, v11, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_14

    .line 121
    invoke-static {v11}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 122
    iget v0, v12, Lcom/tencent/mm/protocal/b/bk;->lhB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 123
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 124
    iget-wide v4, v11, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    long-to-int v1, v4

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ag/d;->ah(J)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    .line 127
    :cond_a
    new-instance v0, Lcom/tencent/mm/v/d$b;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lcom/tencent/mm/v/d$b;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v10

    .line 56
    goto/16 :goto_1

    .line 104
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->bZi:Ljava/lang/String;

    goto/16 :goto_6

    :cond_f
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    goto/16 :goto_8

    .line 107
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 113
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 114
    iget v0, v12, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_13

    iget v0, v12, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    move-object v1, v11

    goto :goto_a

    :cond_13
    const/4 v0, 0x3

    move-object v1, v11

    goto :goto_a

    .line 129
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, v12, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v0, v2, v3, v11}, Lcom/tencent/mm/storage/al;->b(JLcom/tencent/mm/storage/ak;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/v/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lcom/tencent/mm/v/d$b;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_0

    :cond_15
    move v4, v1

    move-object v1, v0

    goto/16 :goto_5

    :cond_16
    move-object v11, v1

    goto/16 :goto_2
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)V
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/f;->k(Lcom/tencent/mm/storage/ak;)V

    .line 217
    return-void
.end method
