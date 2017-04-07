.class public final Lcom/tencent/mm/pluginsdk/model/app/ag;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aZO:J

.field bln:Lcom/tencent/mm/storage/ak;

.field cIK:Ljava/lang/String;

.field private cIU:Lcom/tencent/mm/modelcdntran/g$a;

.field private cgq:Lcom/tencent/mm/v/b;

.field cgt:Lcom/tencent/mm/v/e;

.field dbK:I

.field iRP:Ljava/lang/String;

.field private ixP:Lcom/tencent/mm/e/a/qh;

.field private jhh:Ljava/lang/String;

.field private kIW:Lcom/tencent/mm/e/a/m;

.field startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->aZO:J

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIK:Ljava/lang/String;

    .line 88
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dbK:I

    .line 152
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ag$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 224
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->aZO:J

    .line 225
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iRP:Ljava/lang/String;

    .line 226
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->jhh:Ljava/lang/String;

    .line 228
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 229
    new-instance v1, Lcom/tencent/mm/protocal/b/arc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 230
    new-instance v1, Lcom/tencent/mm/protocal/b/ard;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ard;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 231
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 232
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 233
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 234
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cgq:Lcom/tencent/mm/v/b;

    .line 238
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn NetSceneSendAppMsg msgid[%d], sessionid[%s], signature[%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 12

    .prologue
    .line 243
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cgt:Lcom/tencent/mm/v/e;

    .line 244
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    .line 248
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->aZO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->aZO:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 250
    :cond_1
    const/4 v0, -0x1

    .line 400
    :goto_0
    return v0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 255
    if-nez v0, :cond_1d

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->Kl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    .line 257
    iget-object v0, v1, Lcom/tencent/mm/storage/y;->mwM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 259
    iget-object v1, v1, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    .line 260
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/q/a$a;->type:I

    .line 261
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "create new content. loss appid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 266
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 267
    if-nez v1, :cond_5

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    .line 269
    const/4 v0, -0x1

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/storage/y;->mwM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 266
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 271
    :cond_5
    const-string/jumbo v0, ""

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 273
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/f;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 276
    :goto_3
    iget v0, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_6

    iget v0, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    iget v0, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/q/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 277
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 276
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/q/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dbK:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dbK:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBe:I

    if-lt v0, v3, :cond_9

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dbK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->aZO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v8, v7, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v6, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    new-instance v0, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIK:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/g;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAL:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_force_aeskeycdn:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_trysafecdn:Z

    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v4, "summersafecdn cdntra checkUseCdn content.type[%d], thumb[%s], useCdnTransClientId[%s], fileType[%d], enable_hitcheck[%b], onlycheckexist[%b], force_aeskeycdn[%b], trysafecdn[%b]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/q/a$a;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIK:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/g;->field_enable_hitcheck:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/g;->field_onlycheckexist:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/g;->field_force_aeskeycdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/g;->field_trysafecdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIK:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 282
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arc;

    .line 283
    new-instance v4, Lcom/tencent/mm/protocal/b/ci;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ci;-><init>()V

    .line 284
    iget-object v3, v1, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->lgi:Ljava/lang/String;

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v6, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "T"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v6, v5, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->lin:Ljava/lang/String;

    .line 286
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v6, v7}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->hep:Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v4, Lcom/tencent/mm/protocal/b/ci;->hbr:I

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->fQe:Ljava/lang/String;

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->fQf:Ljava/lang/String;

    .line 290
    iget v3, v1, Lcom/tencent/mm/q/a$a;->type:I

    iput v3, v4, Lcom/tencent/mm/protocal/b/ci;->Type:I

    .line 291
    iget v3, v1, Lcom/tencent/mm/q/a$a;->sdkVer:I

    iput v3, v4, Lcom/tencent/mm/protocal/b/ci;->lim:I

    .line 292
    iget v3, v1, Lcom/tencent/mm/q/a$a;->cmn:I

    iput v3, v4, Lcom/tencent/mm/protocal/b/ci;->lip:I

    .line 293
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/a/e;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->lhD:Ljava/lang/String;

    .line 298
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/q/a$a;->bmW:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->lir:Ljava/lang/String;

    .line 299
    iget-object v3, v1, Lcom/tencent/mm/q/a$a;->bmX:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->lis:Ljava/lang/String;

    .line 300
    iget-object v3, v1, Lcom/tencent/mm/q/a$a;->bmY:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->lit:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iRP:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/model/k;->fz(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v5

    .line 304
    if-eqz v5, :cond_11

    .line 305
    new-instance v3, Lcom/tencent/mm/e/a/qh;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/qh;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v6, v1, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v6, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/e/a/qh$a;->brm:Ljava/lang/String;

    .line 309
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v6, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    .line 310
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v6, "preMsgIndex"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/e/a/qh$a;->brq:I

    .line 312
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v6, "sendAppMsgScene"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/e/a/qh$a;->bru:I

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v6, "getA8KeyScene"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/e/a/qh$a;->brv:I

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v6, "referUrl"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/e/a/qh$a;->brw:Ljava/lang/String;

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v6, "adExtStr"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/e/a/qh$a;->brx:Ljava/lang/String;

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v6, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/e/a/qh$a;->brr:Ljava/lang/String;

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v6, v1, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/e/a/qh$a;->bry:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v6, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 321
    if-eqz v3, :cond_f

    .line 322
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v6, v6, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/e/a/qh$a;->brs:Ljava/lang/String;

    .line 324
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v6, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/e/a/qh$a;->brt:I

    .line 328
    const-string/jumbo v3, ""

    .line 329
    iget-object v6, v1, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 330
    new-instance v6, Lcom/tencent/mm/protocal/b/awq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/awq;-><init>()V

    .line 331
    iget-object v7, v1, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 333
    :try_start_0
    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/awq;->ax([B)Lcom/tencent/mm/bb/a;

    .line 334
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/awq;->lZK:Lcom/tencent/mm/protocal/b/awo;

    if-eqz v7, :cond_10

    .line 335
    iget-object v6, v6, Lcom/tencent/mm/protocal/b/awq;->lZK:Lcom/tencent/mm/protocal/b/awo;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/awo;->fJW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_10
    :goto_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh$a;->brm:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v11, v11, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v11, v11, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v10, v10, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v10, v10, Lcom/tencent/mm/e/a/qh$a;->brv:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/arc;->lVA:Ljava/lang/String;

    .line 346
    :cond_11
    if-eqz v5, :cond_12

    iget v3, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x21

    if-ne v3, v6, :cond_12

    .line 347
    new-instance v3, Lcom/tencent/mm/e/a/m;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/m;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    .line 349
    const-string/jumbo v3, "fromScene"

    invoke-virtual {v5, v3}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v3

    .line 350
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v6, v6, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iput v3, v6, Lcom/tencent/mm/e/a/m$a;->scene:I

    .line 352
    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 353
    const/4 v7, 0x2

    if-ne v7, v3, :cond_17

    .line 354
    const-string/jumbo v3, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v7, v7, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/e/a/m$a;->aWx:Ljava/lang/String;

    .line 360
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 361
    const-string/jumbo v6, "moreRetrAction"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/model/k$a;->fB(Ljava/lang/String;)Z

    move-result v5

    .line 362
    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 363
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v6, v3, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    if-eqz v5, :cond_18

    const/4 v3, 0x5

    :goto_8
    iput v3, v6, Lcom/tencent/mm/e/a/m$a;->action:I

    .line 370
    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v3, v3, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v5, v1, Lcom/tencent/mm/q/a$a;->cor:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/e/a/m$a;->aWy:Ljava/lang/String;

    .line 371
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v3, v3, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v5, v1, Lcom/tencent/mm/q/a$a;->cos:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/e/a/m$a;->aWs:Ljava/lang/String;

    .line 372
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v3, v3, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v5, v1, Lcom/tencent/mm/q/a$a;->cot:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/e/a/m$a;->appId:Ljava/lang/String;

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v3, v3, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/e/a/m$a;->aWA:J

    .line 374
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v3, v3, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/e/a/m$a;->aWB:I

    .line 377
    :cond_12
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/q/a$a;->bmW:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/q/a$a;->bmX:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v1, Lcom/tencent/mm/q/a$a;->bmY:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 382
    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    .line 383
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v5

    if-nez v5, :cond_13

    .line 384
    new-instance v5, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->lio:Lcom/tencent/mm/protocal/b/apv;

    .line 387
    :cond_13
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/ci;->lio:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v2, :cond_1b

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/ci;->lio:Lcom/tencent/mm/protocal/b/apv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/arc;->lVy:Lcom/tencent/mm/protocal/b/ci;

    .line 392
    iget v2, v1, Lcom/tencent/mm/q/a$a;->cmp:I

    if-nez v2, :cond_14

    iget v2, v1, Lcom/tencent/mm/q/a$a;->cmk:I

    const/high16 v3, 0x1900000

    if-le v2, v3, :cond_15

    .line 393
    :cond_14
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAP:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/arc;->liZ:I

    .line 395
    :cond_15
    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->cmo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arc;->luE:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->jhh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arc;->cCS:Ljava/lang/String;

    .line 398
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "summersafecdn file md5[%s], signature[%s], type[%d], fromScene[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arc;->luE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arc;->cCS:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/arc;->liZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arc;->lVA:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 296
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/au;->zz()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ci;->lhD:Ljava/lang/String;

    goto/16 :goto_5

    .line 357
    :cond_17
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v3, v3, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iput-object v6, v3, Lcom/tencent/mm/e/a/m$a;->aWx:Ljava/lang/String;

    goto/16 :goto_7

    .line 363
    :cond_18
    const/4 v3, 0x2

    goto/16 :goto_8

    .line 366
    :cond_19
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v6, v3, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    if-eqz v5, :cond_1a

    const/4 v3, 0x4

    :goto_b
    iput v3, v6, Lcom/tencent/mm/e/a/m$a;->action:I

    goto/16 :goto_9

    :cond_1a
    const/4 v3, 0x1

    goto :goto_b

    .line 387
    :cond_1b
    const/4 v2, -0x1

    goto :goto_a

    :catch_0
    move-exception v6

    goto/16 :goto_6

    :cond_1c
    move-object v2, v0

    goto/16 :goto_3

    :cond_1d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 478
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 405
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->aZO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    :goto_0
    return-void

    .line 411
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 414
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 428
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ard;

    .line 429
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v1, p5, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v1, v1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/arc;

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ard;->lhF:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ard;->lhF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/qh$a;->brn:Ljava/lang/String;

    .line 440
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ixP:Lcom/tencent/mm/e/a/qh;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v3

    .line 444
    if-eqz v3, :cond_5

    const-string/jumbo v0, "wx4310bbd51be7d979"

    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 446
    :goto_1
    const-string/jumbo v2, ""

    .line 448
    :try_start_0
    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 452
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    const-string/jumbo v2, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "androidSystemShareFixed(13717) %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3595

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    if-eqz v0, :cond_6

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    iget-object v0, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/e/a/m$a;->aWz:Ljava/lang/String;

    .line 459
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->kIW:Lcom/tencent/mm/e/a/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 462
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/arc;->lVy:Lcom/tencent/mm/protocal/b/ci;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ci;->lio:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_7

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/arc;->lVy:Lcom/tencent/mm/protocal/b/ci;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ci;->lio:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 468
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 445
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 449
    :catch_0
    move-exception v3

    .line 450
    const-string/jumbo v4, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 452
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 473
    const/16 v0, 0xde

    return v0
.end method
