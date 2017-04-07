.class public final Lcom/tencent/mm/plugin/emoji/e/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cIK:Ljava/lang/String;

.field private cQL:I

.field private final cgq:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;

.field cwE:Z

.field public eIX:Ljava/lang/String;

.field public eIY:Ljava/lang/String;

.field public eIZ:Ljava/lang/String;

.field private eJa:I

.field private eJb:Lcom/tencent/mm/modelcdntran/g$a;

.field eJc:Lcom/tencent/mm/storage/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 196
    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 200
    const/4 v2, 0x0

    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 187
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 183
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cIK:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/g$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eJb:Lcom/tencent/mm/modelcdntran/g$a;

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eIX:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eIY:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eIZ:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eJc:Lcom/tencent/mm/storage/a/a;

    .line 165
    iput p4, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eJa:I

    .line 166
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cQL:I

    .line 168
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 169
    new-instance v1, Lcom/tencent/mm/protocal/b/on;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/on;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 170
    new-instance v1, Lcom/tencent/mm/protocal/b/oo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/oo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 171
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/exchangeemotionpack"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 172
    const/16 v1, 0x1a7

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 173
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 174
    const v1, 0x3b9acad5

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cgq:Lcom/tencent/mm/v/b;

    .line 176
    return-void
.end method

.method static synthetic I(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "[cpan] publicStoreEmojiDownLoadTaskEvent productId:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/e/a/bx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bx;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/bx;->aYW:Lcom/tencent/mm/e/a/bx$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/bx$a;->aYX:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/bx;->aYW:Lcom/tencent/mm/e/a/bx$a;

    iput v5, v1, Lcom/tencent/mm/e/a/bx$a;->aXX:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/bx;->aYW:Lcom/tencent/mm/e/a/bx$a;

    iput-boolean p1, v1, Lcom/tencent/mm/e/a/bx$a;->aYY:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->add()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/d;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 4

    .prologue
    .line 258
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/g;->ctN:Lcom/tencent/mm/v/e;

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cQL:I

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eIX:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cIK:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/on;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eIX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/on;->ljj:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eIZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/on;->lwb:Ljava/lang/String;

    .line 268
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eJa:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/on;->lwc:I

    .line 269
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cQL:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/on;->lgm:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 210
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eIX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cIK:Ljava/lang/String;

    invoke-static {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 222
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cQL:I

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cep:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 228
    :cond_2
    const-string/jumbo v0, "downzip"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "emoji"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cIK:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/oo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oo;->lwd:Lcom/tencent/mm/protocal/b/nv;

    .line 230
    new-instance v1, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cIK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    .line 233
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    .line 234
    iget v2, v0, Lcom/tencent/mm/protocal/b/nv;->ltp:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/g;->field_totalLen:I

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nv;->luH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    .line 236
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nv;->fNa:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    .line 237
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eJb:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    .line 239
    iput-boolean v7, v1, Lcom/tencent/mm/modelcdntran/g;->field_needStorage:Z

    .line 240
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cwE:Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add task failed:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->eIX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/j;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    .line 245
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add custom emoji.need no download pack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/tencent/mm/v/k;->cancel()V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cwE:Z

    .line 288
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x1a7

    return v0
.end method
