.class public final Lcom/tencent/mm/au/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aSE:Ljava/lang/String;

.field public bka:I

.field public bkk:Ljava/lang/String;

.field public blN:J

.field public bna:Ljava/lang/String;

.field public bnw:Ljava/lang/String;

.field clientId:Ljava/lang/String;

.field public cuC:I

.field public dbA:J

.field public dbH:I

.field public dbp:Ljava/lang/String;

.field private dcA:I

.field public dcB:I

.field public dcC:I

.field public dcD:Ljava/lang/String;

.field public dcE:I

.field public dcF:Ljava/lang/String;

.field public dcG:Lcom/tencent/mm/protocal/b/axb;

.field public dcH:I

.field public dcp:Ljava/lang/String;

.field public dcr:I

.field dcs:I

.field public dct:I

.field public dcu:J

.field public dcv:J

.field public dcw:J

.field public dcx:I

.field public dcy:I

.field public dcz:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/au/m;->bka:I

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->aSE:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/au/m;->blN:J

    iput v1, p0, Lcom/tencent/mm/au/m;->dbH:I

    iput v1, p0, Lcom/tencent/mm/au/m;->dcr:I

    iput v1, p0, Lcom/tencent/mm/au/m;->cuC:I

    iput v1, p0, Lcom/tencent/mm/au/m;->dcs:I

    iput v1, p0, Lcom/tencent/mm/au/m;->dct:I

    iput v1, p0, Lcom/tencent/mm/au/m;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/au/m;->dcu:J

    iput-wide v2, p0, Lcom/tencent/mm/au/m;->dcv:J

    iput-wide v2, p0, Lcom/tencent/mm/au/m;->dcw:J

    iput v1, p0, Lcom/tencent/mm/au/m;->dcx:I

    iput v1, p0, Lcom/tencent/mm/au/m;->dcy:I

    iput v1, p0, Lcom/tencent/mm/au/m;->dcz:I

    iput v1, p0, Lcom/tencent/mm/au/m;->dcA:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->bkk:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->dcp:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/au/m;->dcB:I

    iput v1, p0, Lcom/tencent/mm/au/m;->dcC:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->dbp:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->dcD:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/au/m;->dcE:I

    iput-wide v2, p0, Lcom/tencent/mm/au/m;->dbA:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->bnw:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/b/axb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/axb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/au/m;->dcH:I

    .line 156
    return-void
.end method

.method private KB()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 329
    new-array v0, v4, [B

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/axb;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    .line 332
    :catch_0
    move-exception v1

    .line 333
    const-string/jumbo v2, "MicroMsg.VideoInfo"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static kN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    :try_start_0
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v1, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final KC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/au/m;->bkk:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/m;->bkk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final KD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/au/m;->dcp:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/m;->dcp:Ljava/lang/String;

    goto :goto_0
.end method

.method public final KE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/au/m;->dbp:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/m;->dbp:Ljava/lang/String;

    goto :goto_0
.end method

.method public final KF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/au/m;->dcD:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/m;->dcD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final au(J)V
    .locals 1

    .prologue
    .line 458
    iput-wide p1, p0, Lcom/tencent/mm/au/m;->dcv:J

    .line 459
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->aSE:Ljava/lang/String;

    .line 205
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->clientId:Ljava/lang/String;

    .line 206
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/m;->blN:J

    .line 207
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dbH:I

    .line 208
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dcr:I

    .line 209
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->cuC:I

    .line 210
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dcs:I

    .line 211
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dct:I

    .line 212
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->status:I

    .line 213
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/m;->dcu:J

    .line 214
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/m;->dcv:J

    .line 215
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/m;->dcw:J

    .line 216
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dcx:I

    .line 217
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dcy:I

    .line 218
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dcz:I

    .line 219
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dcA:I

    .line 220
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->bkk:Ljava/lang/String;

    .line 221
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->dcp:Ljava/lang/String;

    .line 222
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dcB:I

    .line 223
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dcC:I

    .line 224
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->dbp:Ljava/lang/String;

    .line 225
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->dcD:Ljava/lang/String;

    .line 226
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dcE:I

    .line 227
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/m;->dbA:J

    .line 228
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    .line 229
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->bnw:Ljava/lang/String;

    .line 230
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/axb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axb;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/axb;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    .line 232
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/m;->dcH:I

    .line 233
    return-void

    .line 230
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.VideoInfo"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final df(I)V
    .locals 1

    .prologue
    .line 442
    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/mm/au/m;->status:I

    .line 443
    return-void
.end method

.method public final fj(I)V
    .locals 1

    .prologue
    .line 374
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/au/m;->bka:I

    .line 375
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/au/m;->aSE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/m;->aSE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/tencent/mm/au/m;->status:I

    return v0
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 236
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 237
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 238
    const-string/jumbo v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 241
    const-string/jumbo v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/au/m;->clientId:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 244
    const-string/jumbo v0, "msgsvrid"

    iget-wide v2, p0, Lcom/tencent/mm/au/m;->blN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    :cond_2
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 247
    const-string/jumbo v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/au/m;->dbH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_3
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 250
    const-string/jumbo v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/au/m;->dcr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_4
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 253
    const-string/jumbo v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_5
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 256
    const-string/jumbo v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/au/m;->dcs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    :cond_6
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 259
    const-string/jumbo v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/au/m;->dct:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    :cond_7
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 262
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/au/m;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_8
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 265
    const-string/jumbo v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/au/m;->dcu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    :cond_9
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 268
    const-string/jumbo v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/au/m;->dcv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    :cond_a
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 271
    const-string/jumbo v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/au/m;->dcw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    :cond_b
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 274
    const-string/jumbo v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/au/m;->dcx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_c
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 277
    const-string/jumbo v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/au/m;->dcy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_d
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 280
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/au/m;->dcz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_e
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 283
    const-string/jumbo v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/au/m;->dcA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_f
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 286
    const-string/jumbo v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_10
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 289
    const-string/jumbo v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_11
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 292
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/au/m;->dcB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    :cond_12
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 295
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/au/m;->dcC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_13
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 298
    const-string/jumbo v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->KE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_14
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 301
    const-string/jumbo v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_15
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 304
    const-string/jumbo v0, "videofuncflag"

    iget v2, p0, Lcom/tencent/mm/au/m;->dcE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_16
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 307
    const-string/jumbo v0, "masssendid"

    iget-wide v2, p0, Lcom/tencent/mm/au/m;->dbA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    :cond_17
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 310
    const-string/jumbo v0, "masssendlist"

    iget-object v2, p0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_18
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 313
    const-string/jumbo v0, "videomd5"

    iget-object v2, p0, Lcom/tencent/mm/au/m;->bnw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_19
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 316
    const-string/jumbo v0, "streamvideo"

    invoke-direct {p0}, Lcom/tencent/mm/au/m;->KB()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 318
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    .line 319
    const-string/jumbo v0, "statextstr"

    iget-object v2, p0, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/au/m;->bka:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    .line 322
    const-string/jumbo v0, "downloadscene"

    iget v2, p0, Lcom/tencent/mm/au/m;->dcH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    :cond_1c
    return-object v1

    .line 241
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/au/m;->clientId:Ljava/lang/String;

    goto/16 :goto_0
.end method
