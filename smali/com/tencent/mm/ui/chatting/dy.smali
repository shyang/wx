.class public final Lcom/tencent/mm/ui/chatting/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v3, "resendAppMsg, msgId:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    iget-object v4, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ev(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/model/f;->ei(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/q/a$a;->type:I

    if-eq v1, v2, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    const/16 v1, 0x18

    iget v0, v0, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v1, v0, :cond_5

    .line 85
    :cond_4
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/kj$a;->bln:Lcom/tencent/mm/storage/ak;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 93
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/at;->M(J)I

    .line 94
    return-void

    .line 91
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->C(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0
.end method

.method public static af(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/e/a/pg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pg;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/e/a/pg;->bpL:Lcom/tencent/mm/e/a/pg$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/pg$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 60
    return-void
.end method

.method public static ag(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendTextMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/dy;->ar(Lcom/tencent/mm/storage/ak;)V

    .line 99
    return-void
.end method

.method public static ah(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendCardMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/dy;->ar(Lcom/tencent/mm/storage/ak;)V

    .line 109
    return-void
.end method

.method public static ai(Lcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsgEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->dp(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 67
    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v2, "resendAppMsgEmoji, upload app attach first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 69
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhg()Lcom/tencent/mm/pluginsdk/model/app/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->run()V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsgEmoji, directly send app mag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhg()Lcom/tencent/mm/pluginsdk/model/app/al$a;

    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->dt(J)V

    goto :goto_0
.end method

.method public static ao(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendVoiceMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/model/i;->fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/e/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/le;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/e/a/le;->blY:Lcom/tencent/mm/e/a/le$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/le$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 40
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/ld;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ld;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->blX:Lcom/tencent/mm/e/a/ld$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ld$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 44
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public static ap(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendMsgImage, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/e/a/mb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mb;-><init>()V

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/e/a/mb;->bnb:Lcom/tencent/mm/e/a/mb$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/mb$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 52
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 53
    return-void
.end method

.method public static aq(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendLocation, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/dy;->ar(Lcom/tencent/mm/storage/ak;)V

    .line 104
    return-void
.end method

.method private static ar(Lcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 125
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    .line 126
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 127
    const-string/jumbo v2, "MicroMsg.ResendMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendMsgInternal failed msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 132
    const-string/jumbo v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    .line 137
    :cond_2
    const-string/jumbo v2, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v3, "sendMsgInternal, start send msgId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelmulti/h;-><init>(J)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "sendMsgInternal, doScene return false, directly mark msg to failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/e/a/md;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/md;-><init>()V

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/e/a/md;->bne:Lcom/tencent/mm/e/a/md$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/md$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 148
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method
