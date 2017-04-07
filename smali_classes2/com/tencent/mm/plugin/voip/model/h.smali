.class public final Lcom/tencent/mm/plugin/voip/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field beginTime:J

.field public jCA:I

.field public jCB:I

.field public jCC:I

.field public jCD:I

.field jCE:I

.field jCF:I

.field jCG:I

.field jCH:I

.field jCI:I

.field jCJ:I

.field jCK:I

.field jCL:I

.field jCM:J

.field jCN:J

.field jCO:J

.field jCP:J

.field public jCQ:J

.field jCR:J

.field jCS:J

.field jCT:J

.field public jCl:I

.field public jCm:I

.field public jCn:I

.field public jCo:I

.field jCp:B

.field jCq:B

.field jCr:B

.field jCs:B

.field jCt:B

.field jCu:B

.field jCv:B

.field jCw:I

.field public jCx:I

.field public jCy:I

.field public jCz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/h;->reset()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/h;->aVO()V

    .line 132
    return-void
.end method


# virtual methods
.method public final aVN()V
    .locals 4

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCH:I

    .line 215
    :goto_0
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void

    .line 214
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCQ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCH:I

    goto :goto_0
.end method

.method public final aVO()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 246
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCM:J

    .line 247
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCP:J

    .line 248
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCQ:J

    .line 249
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCR:J

    .line 250
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCS:J

    .line 251
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCT:J

    .line 252
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCN:J

    .line 253
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCO:J

    .line 255
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 256
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCy:I

    .line 257
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCz:I

    .line 258
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCA:I

    .line 259
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCB:I

    .line 260
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCC:I

    .line 261
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCD:I

    .line 262
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCE:I

    .line 263
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCF:I

    .line 264
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCG:I

    .line 265
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCH:I

    .line 266
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCI:I

    .line 267
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCJ:I

    .line 268
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCK:I

    .line 269
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCL:I

    .line 270
    return-void
.end method

.method public final aVP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCv:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    .line 231
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 232
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCm:I

    .line 233
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCn:I

    .line 234
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCo:I

    .line 235
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCp:B

    .line 236
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCq:B

    .line 237
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCr:B

    .line 238
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCs:B

    .line 239
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCt:B

    .line 240
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCu:B

    .line 241
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCv:B

    .line 242
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->jCw:I

    .line 243
    return-void
.end method
