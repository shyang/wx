.class public final Lcom/tencent/mm/pluginsdk/model/app/ah;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ah$a;
    }
.end annotation


# instance fields
.field private aZO:J

.field private bln:Lcom/tencent/mm/storage/ak;

.field private cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private iRP:Ljava/lang/String;

.field private ixP:Lcom/tencent/mm/e/a/qh;

.field private kIW:Lcom/tencent/mm/e/a/m;

.field private kIZ:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private kJa:Z

.field private kJb:Lcom/tencent/mm/pluginsdk/model/app/ah$a;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ah$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->aZO:J

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIZ:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kJa:Z

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kJb:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->aZO:J

    .line 70
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->iRP:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 72
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kJb:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    .line 73
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kJa:Z

    .line 74
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIZ:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 76
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/arc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/b/ard;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ard;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 79
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 80
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 81
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 82
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cgq:Lcom/tencent/mm/v/b;

    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig NetSceneSendAppMsgForCdn msgId[%d], sceneResult[%s], sessionId[%s], attachInfo[%s]. stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    aput-object p7, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 11

    .prologue
    .line 102
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cgt:Lcom/tencent/mm/v/e;

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->aZO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->aZO:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig cdntra doscene msginfo null id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->aZO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kJb:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ah$a;->aJ(II)V

    .line 108
    const/4 v0, -0x1

    .line 255
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig cdntra doscene AppMessage.Content.parse null id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->aZO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kJb:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ah$a;->aJ(II)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arc;

    .line 118
    new-instance v5, Lcom/tencent/mm/protocal/b/ci;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ci;-><init>()V

    .line 119
    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ci;->lgi:Ljava/lang/String;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ci;->lin:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v5, Lcom/tencent/mm/protocal/b/ci;->hbr:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ci;->fQe:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ci;->fQf:Ljava/lang/String;

    .line 124
    iget v1, v4, Lcom/tencent/mm/q/a$a;->type:I

    iput v1, v5, Lcom/tencent/mm/protocal/b/ci;->Type:I

    .line 125
    iget v1, v4, Lcom/tencent/mm/q/a$a;->sdkVer:I

    iput v1, v5, Lcom/tencent/mm/protocal/b/ci;->lim:I

    .line 126
    iget v1, v4, Lcom/tencent/mm/q/a$a;->cmn:I

    iput v1, v5, Lcom/tencent/mm/protocal/b/ci;->lip:I

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/a/e;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ci;->lhD:Ljava/lang/String;

    .line 132
    :goto_1
    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->bmW:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ci;->lir:Ljava/lang/String;

    .line 133
    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->bmX:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ci;->lis:Ljava/lang/String;

    .line 134
    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->bmY:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ci;->lit:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->iRP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/k;->fz(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    new-instance v1, Lcom/tencent/mm/e/a/qh;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/qh;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v3, v4, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->brm:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v3, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v3, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/e/a/qh$a;->brq:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v3, "sendAppMsgScene"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/e/a/qh$a;->bru:I

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v3, "getA8KeyScene"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/e/a/qh$a;->brv:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v3, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->brw:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v3, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->brx:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->brr:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v3, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->bry:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/e/a/qh$a;->brs:Ljava/lang/String;

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/e/a/qh$a;->brt:I

    .line 161
    const-string/jumbo v1, ""

    .line 162
    iget-object v3, v4, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 163
    new-instance v3, Lcom/tencent/mm/protocal/b/awq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awq;-><init>()V

    .line 164
    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 166
    :try_start_0
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/awq;->ax([B)Lcom/tencent/mm/bb/a;

    .line 167
    iget-object v6, v3, Lcom/tencent/mm/protocal/b/awq;->lZK:Lcom/tencent/mm/protocal/b/awo;

    if-eqz v6, :cond_4

    .line 168
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/awq;->lZK:Lcom/tencent/mm/protocal/b/awo;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/awo;->fJW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_4
    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh$a;->brm:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v9, v9, Lcom/tencent/mm/e/a/qh$a;->brv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v1, v7, v8

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arc;->lVA:Ljava/lang/String;

    .line 179
    :cond_5
    if-eqz v2, :cond_6

    iget v1, v4, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_6

    .line 180
    new-instance v1, Lcom/tencent/mm/e/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/m;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    .line 181
    const-string/jumbo v1, "fromScene"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v1

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v3, v3, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iput v1, v3, Lcom/tencent/mm/e/a/m$a;->scene:I

    .line 184
    const-string/jumbo v3, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    const/4 v6, 0x2

    if-ne v6, v1, :cond_d

    .line 186
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v6, v6, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/e/a/m$a;->aWx:Ljava/lang/String;

    .line 192
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 193
    const-string/jumbo v3, "moreRetrAction"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/k$a;->fB(Ljava/lang/String;)Z

    move-result v2

    .line 194
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    if-eqz v2, :cond_e

    const/4 v1, 0x5

    :goto_4
    iput v1, v3, Lcom/tencent/mm/e/a/m$a;->action:I

    .line 202
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v1, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v2, v4, Lcom/tencent/mm/q/a$a;->cor:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/m$a;->aWy:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v1, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v2, v4, Lcom/tencent/mm/q/a$a;->cos:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/m$a;->aWs:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v1, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v2, v4, Lcom/tencent/mm/q/a$a;->cot:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/m$a;->appId:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v1, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/m$a;->aWA:J

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v1, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/m$a;->aWB:I

    .line 210
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "stev summerbig SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/q/a$a;->bmW:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/tencent/mm/q/a$a;->bmX:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/tencent/mm/q/a$a;->bmY:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v1, 0x0

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 218
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v6, v6, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ag/f;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 221
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 225
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v3}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 226
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v6, "summersafecdn app sceneResult crc[%d], safecdn[%b], hitcachetype[%d], aeskey[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    const-string/jumbo v6, ""

    iput-object v6, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    .line 229
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/arc;->lVB:I

    .line 231
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/arc;->lpt:I

    .line 233
    const/4 v3, 0x0

    .line 234
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kJa:Z

    if-eqz v6, :cond_9

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "@cdn_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    :cond_9
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {v4, v3, v6, v2, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ci;->hep:Ljava/lang/String;

    .line 238
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/arc;->lVy:Lcom/tencent/mm/protocal/b/ci;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIZ:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-eqz v1, :cond_b

    .line 241
    iget v1, v4, Lcom/tencent/mm/q/a$a;->cmp:I

    if-nez v1, :cond_a

    iget v1, v4, Lcom/tencent/mm/q/a$a;->cmk:I

    const/high16 v2, 0x1900000

    if-le v1, v2, :cond_b

    .line 242
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIZ:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arc;->cCS:Ljava/lang/String;

    .line 243
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAP:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/arc;->liZ:I

    .line 246
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->cmo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arc;->luE:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 248
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig sceneResult filemd5 is null use content.filemd5[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->cmo:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_6
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig file md5[%s], HitMd5[%d], signature[%s], type[%d], sceneResult[%s], fromScene[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arc;->luE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/arc;->lVB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arc;->cCS:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/arc;->liZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arc;->lVA:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 130
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/au;->zz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ci;->lhD:Ljava/lang/String;

    goto/16 :goto_1

    .line 189
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v1, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iput-object v3, v1, Lcom/tencent/mm/e/a/m$a;->aWx:Ljava/lang/String;

    goto/16 :goto_3

    .line 195
    :cond_e
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 198
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    if-eqz v2, :cond_10

    const/4 v1, 0x4

    :goto_7
    iput v1, v3, Lcom/tencent/mm/e/a/m$a;->action:I

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x1

    goto :goto_7

    .line 250
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arc;->luE:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 260
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arc;

    .line 261
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s], newContent[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->aZO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arc;->lVy:Lcom/tencent/mm/protocal/b/ci;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ci;->hep:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 264
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, 0x66

    if-ne p3, v0, :cond_2

    .line 265
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summersafecdn MM_ERR_GET_AESKEY_FAILED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kJb:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ah$a;->aJ(II)V

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 273
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kJb:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ah$a;->aJ(II)V

    goto :goto_0

    .line 279
    :cond_3
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ard;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn aeskey[%s], old content[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ard;->lps:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ard;->lps:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 285
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ard;->lps:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->cmA:Ljava/lang/String;

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/q/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 287
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn aeskey[%s], new content[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ard;->lps:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ard;->lhF:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kJb:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ah$a;->aJ(II)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ard;->lhF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/qh$a;->brn:Ljava/lang/String;

    .line 303
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ixP:Lcom/tencent/mm/e/a/qh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v0, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/m$a;->aWz:Ljava/lang/String;

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->kIW:Lcom/tencent/mm/e/a/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 289
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn need aeskey but ret null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xde

    return v0
.end method
