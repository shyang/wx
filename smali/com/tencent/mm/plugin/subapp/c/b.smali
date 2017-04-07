.class public final Lcom/tencent/mm/plugin/subapp/c/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aSE:Ljava/lang/String;

.field aYn:I

.field private cgq:Lcom/tencent/mm/v/b;

.field cgt:Lcom/tencent/mm/v/e;

.field cua:Lcom/tencent/mm/sdk/platformtools/ah;

.field private dcX:I

.field private ddk:Z

.field ddp:J

.field private endFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aYn:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->ddk:Z

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->endFlag:I

    .line 284
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/subapp/c/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/c/b$1;-><init>(Lcom/tencent/mm/plugin/subapp/c/b;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 54
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    .line 57
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->cgt:Lcom/tencent/mm/v/e;

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->ddk:Z

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    const-string/jumbo v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aYn:I

    move v0, v3

    .line 211
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/h;->Ar(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/g;

    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/c/g;->KZ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aYn:I

    move v0, v3

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene file:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " netTimes:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_nettimes:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    :goto_1
    if-nez v1, :cond_6

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->kW(Ljava/lang/String;)Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aYn:I

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 81
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/h;->Ar(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/g;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_nettimes:I

    const/16 v6, 0x50

    if-lt v4, v6, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_nettimes:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_nettimes:I

    const/16 v4, 0x4000

    iput v4, v1, Lcom/tencent/mm/plugin/subapp/c/g;->bka:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/h;->a(Lcom/tencent/mm/plugin/subapp/c/g;)Z

    move-result v1

    goto :goto_1

    .line 88
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/c$a;-><init>()V

    .line 91
    iget v4, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_7

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cancelFlag = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->endFlag:I

    .line 96
    iget-object v0, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->lu(Ljava/lang/String;)Z

    move-object v3, v1

    move v1, v2

    .line 166
    :goto_2
    iget v0, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_voicelenght:I

    .line 167
    if-nez v0, :cond_12

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x14

    move v4, v0

    .line 171
    :goto_3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "info.getMsgSvrId() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_msgid:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 174
    new-instance v6, Lcom/tencent/mm/protocal/b/bbh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/bbh;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 175
    new-instance v6, Lcom/tencent/mm/protocal/b/bbi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/bbi;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 176
    const-string/jumbo v6, "/cgi-bin/micromsg-bin/uploadvoicerecognize"

    iput-object v6, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 177
    const/16 v6, 0x149

    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 178
    const/16 v6, 0x9d

    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 179
    const v6, 0x3b9aca9d

    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->cgq:Lcom/tencent/mm/v/b;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbh;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbh;

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/bbh;->fQf:Ljava/lang/String;

    .line 185
    iget-object v6, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/bbh;->fQe:Ljava/lang/String;

    .line 186
    iget v6, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/bbh;->lkF:I

    .line 187
    iget-object v6, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_clientid:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/bbh;->lin:Ljava/lang/String;

    .line 188
    iput v4, v0, Lcom/tencent/mm/protocal/b/bbh;->luy:I

    .line 189
    iget v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->endFlag:I

    iput v4, v0, Lcom/tencent/mm/protocal/b/bbh;->lkL:I

    .line 190
    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_msgid:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/bbh;->lhF:J

    .line 191
    iput v1, v0, Lcom/tencent/mm/protocal/b/bbh;->lkH:I

    .line 192
    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_createtime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v4, v6

    iput v4, v0, Lcom/tencent/mm/protocal/b/bbh;->mcP:I

    .line 193
    iput v2, v0, Lcom/tencent/mm/protocal/b/bbh;->lMj:I

    .line 195
    if-eq v1, v2, :cond_11

    .line 196
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/subapp/c/c$a;->buf:[B

    iget v6, v3, Lcom/tencent/mm/plugin/subapp/c/c$a;->aUE:I

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/protocal/b/apv;->z([BI)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    .line 197
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/bbh;->lkK:Lcom/tencent/mm/protocal/b/apv;

    .line 198
    iget v2, v3, Lcom/tencent/mm/plugin/subapp/c/c$a;->aUE:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/bbh;->lkJ:I

    .line 204
    :goto_4
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cancelFlag:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " endFlag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/plugin/subapp/c/b;->endFlag:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " svrId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_msgid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doscene msgId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bbh;->lhF:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " user:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bbh;->fQe:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " offset:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Lcom/tencent/mm/protocal/b/bbh;->lkF:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " dataLen:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bbh;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget v6, v6, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " endFlag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Lcom/tencent/mm/protocal/b/bbh;->lkL:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene MsgId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_msgid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " file:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " readBytes:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Lcom/tencent/mm/plugin/subapp/c/c$a;->aUE:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " neTTTOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " neWWWOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " endFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->endFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cancelFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tiger log "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->ddp:J

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 102
    :cond_7
    iget v1, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->ddk:Z

    .line 106
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/h;->As(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/c;

    move-result-object v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aYn:I

    move v0, v3

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_9
    iget v4, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/subapp/c/c;->qf(I)Lcom/tencent/mm/plugin/subapp/c/c$a;

    move-result-object v1

    .line 113
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene READ file["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->aUE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->dcX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " line:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->ret:I

    if-gez v4, :cond_a

    .line 121
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Err doScene READ file["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->ret:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->aUE:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->dcX:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->kW(Ljava/lang/String;)Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aYn:I

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_a
    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->dcX:I

    iput v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    .line 129
    iget v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    iget v6, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    if-lt v4, v6, :cond_b

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    const v6, 0x72808

    if-lt v4, v6, :cond_c

    .line 130
    :cond_b
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->kW(Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aYn:I

    move v0, v3

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_c
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->endFlag:I

    .line 137
    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->aUE:I

    if-nez v4, :cond_d

    .line 138
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->ddk:Z

    if-nez v4, :cond_d

    .line 139
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->kW(Ljava/lang/String;)Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aYn:I

    move v0, v3

    .line 142
    goto/16 :goto_0

    .line 146
    :cond_d
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->ddk:Z

    if-eqz v4, :cond_10

    .line 147
    iget v4, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    if-gtz v4, :cond_e

    .line 148
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->kW(Ljava/lang/String;)Z

    .line 150
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aYn:I

    move v0, v3

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_e
    iget v4, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    iget v6, p0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    if-le v4, v6, :cond_f

    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->aUE:I

    const/16 v6, 0x1770

    if-ge v4, v6, :cond_f

    .line 155
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Err doScene READ file["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] readlen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->aUE:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/c/c$a;->dcX:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->kW(Ljava/lang/String;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aYn:I

    move v0, v3

    .line 158
    goto/16 :goto_0

    .line 159
    :cond_f
    iget v3, v5, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    if-gt v3, v4, :cond_10

    .line 160
    iput v2, p0, Lcom/tencent/mm/plugin/subapp/c/b;->endFlag:I

    :cond_10
    move-object v3, v1

    move v1, v0

    goto/16 :goto_2

    .line 200
    :cond_11
    new-instance v4, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v6, v2, [B

    invoke-static {v6}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/b/apv;->c(Lcom/tencent/mm/bb/b;)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v4

    .line 201
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/bbh;->lkK:Lcom/tencent/mm/protocal/b/apv;

    .line 202
    iput v2, v0, Lcom/tencent/mm/protocal/b/bbh;->lkJ:I

    goto/16 :goto_4

    :cond_12
    move v4, v0

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 4

    .prologue
    .line 216
    check-cast p1, Lcom/tencent/mm/v/b;

    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbh;

    .line 217
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check : offset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/bbh;->lkF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbh;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/bbh;->lkL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 16

    .prologue
    .line 235
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p5

    .line 236
    check-cast v4, Lcom/tencent/mm/v/b;

    iget-object v4, v4, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v4, v4, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/bbh;

    .line 237
    check-cast p5, Lcom/tencent/mm/v/b;

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v5, v5, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/bbi;

    .line 239
    const-string/jumbo v6, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tiger log resp "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_2

    const/16 v6, -0x16

    move/from16 v0, p3

    if-ne v0, v6, :cond_2

    .line 245
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/c/h;->Ar(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/g;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v5, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_human:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_voicelenght:I

    int-to-long v8, v7

    const/4 v7, 0x0

    invoke-static {v6, v8, v9, v7}, Lcom/tencent/mm/plugin/subapp/c/f;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ak;->df(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9, v5}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    :cond_0
    const/16 v5, 0x61

    iput v5, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    const/16 v5, 0x140

    iput v5, v4, Lcom/tencent/mm/plugin/subapp/c/g;->bka:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/c/h;->a(Lcom/tencent/mm/plugin/subapp/c/g;)Z

    .line 246
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/c/b;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 282
    :goto_0
    return-void

    .line 251
    :cond_2
    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_3

    if-eqz p3, :cond_3

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/c/h;->kW(Ljava/lang/String;)Z

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/c/b;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 257
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 258
    :cond_4
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/c/b;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 263
    :cond_5
    const-string/jumbo v6, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd msgId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/protocal/b/bbi;->lhF:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " toUser:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/bbh;->fQe:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    iget-wide v8, v5, Lcom/tencent/mm/protocal/b/bbi;->lhF:J

    iget-object v4, v5, Lcom/tencent/mm/protocal/b/bbi;->lin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/subapp/c/b;->endFlag:I

    if-nez v6, :cond_7

    const/4 v4, -0x1

    .line 266
    :cond_6
    :goto_1
    const-string/jumbo v6, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd updateAfterSend:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " MsgSvrId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mm/protocal/b/bbi;->lhF:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " clientId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/bbi;->lin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " neWWOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/subapp/c/b;->dcX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " neTTTT:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v5, v5, Lcom/tencent/mm/protocal/b/bbi;->lkJ:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    if-gez v4, :cond_c

    .line 268
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/subapp/c/h;->kW(Ljava/lang/String;)Z

    .line 269
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "UpdateAfterSend Ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/c/b;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 265
    :cond_7
    const-string/jumbo v11, "MicroMsg.VoiceRemindLogic"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "UpdateAfterSend file:["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "] newOff:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " SvrID:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " clientID:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " hasSendEndFlag "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/subapp/c/h;->Ar(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/g;

    move-result-object v11

    if-nez v11, :cond_8

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_8
    iput v7, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iput-wide v12, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    const/16 v12, 0x108

    iput v12, v11, Lcom/tencent/mm/plugin/subapp/c/g;->bka:I

    iget-object v12, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_clientid:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v4, :cond_9

    iput-object v4, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_clientid:Ljava/lang/String;

    iget v4, v11, Lcom/tencent/mm/plugin/subapp/c/g;->bka:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v11, Lcom/tencent/mm/plugin/subapp/c/g;->bka:I

    :cond_9
    iget-wide v12, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_msgid:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_a

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-eqz v4, :cond_a

    iput-wide v8, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_msgid:J

    iget v4, v11, Lcom/tencent/mm/plugin/subapp/c/g;->bka:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v11, Lcom/tencent/mm/plugin/subapp/c/g;->bka:I

    :cond_a
    const/4 v4, 0x0

    const-string/jumbo v8, "MicroMsg.VoiceRemindLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "info.getTotalLen() "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "  newOffset "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "  "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v12, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    if-gt v8, v7, :cond_b

    iget v7, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    const/4 v7, 0x1

    if-ne v10, v7, :cond_b

    const/16 v4, 0x63

    iput v4, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    iget v4, v11, Lcom/tencent/mm/plugin/subapp/c/g;->bka:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v11, Lcom/tencent/mm/plugin/subapp/c/g;->bka:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    iget v7, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    int-to-long v8, v7

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    iget-object v7, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    iget-wide v8, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_msgid:J

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/ak;->A(J)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ak;->df(I)V

    iget-object v7, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_human:Ljava/lang/String;

    iget v8, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_voicelenght:I

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lcom/tencent/mm/plugin/subapp/c/f;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v7

    iget v8, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9, v4}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    const-string/jumbo v4, "MicroMsg.VoiceRemindLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "END!!! updateSend  file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " netTimes:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v11, Lcom/tencent/mm/plugin/subapp/c/g;->field_nettimes:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/mm/plugin/subapp/c/h;->lr(Ljava/lang/String;)V

    :cond_b
    invoke-static {v11}, Lcom/tencent/mm/plugin/subapp/c/h;->a(Lcom/tencent/mm/plugin/subapp/c/g;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v4, -0x4

    goto/16 :goto_1

    .line 273
    :cond_c
    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 274
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd finish file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/c/b;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 279
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/subapp/c/b;->ddk:Z

    if-eqz v4, :cond_e

    const-wide/16 v4, 0x0

    .line 280
    :goto_2
    const-string/jumbo v6, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " delay:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/b;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_0

    .line 279
    :cond_e
    const-wide/16 v4, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->kW(Ljava/lang/String;)Z

    .line 231
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0x149

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 225
    const/16 v0, 0xf0

    return v0
.end method
