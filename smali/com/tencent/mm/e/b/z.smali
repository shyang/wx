.class public abstract Lcom/tencent/mm/e/b/z;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bAa:I

.field private static final bAb:I

.field private static final bAc:I

.field private static final bAd:I

.field private static final bAe:I

.field private static final bAf:I

.field private static final bAg:I

.field private static final bAh:I

.field private static final bAi:I

.field private static final bAj:I

.field private static final bAk:I

.field private static final bAl:I

.field private static final bAm:I

.field private static final bAn:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsL:I

.field private static final bvC:I

.field private static final bxV:I

.field private static final byq:I

.field private static final bzZ:I


# instance fields
.field private bAA:Ljava/lang/String;

.field private bAB:Ljava/lang/String;

.field public bAC:Ljava/lang/String;

.field public bAD:I

.field public bAE:Ljava/lang/String;

.field public bAF:Ljava/lang/String;

.field public bAG:Ljava/lang/String;

.field public bAH:I

.field public bAI:I

.field public bAJ:Ljava/lang/String;

.field public bAK:Ljava/lang/String;

.field public bAL:Ljava/lang/String;

.field public bAM:Ljava/lang/String;

.field public bAN:Ljava/lang/String;

.field public bAO:Ljava/lang/String;

.field public bAP:Ljava/lang/String;

.field public bAo:I

.field public bAp:I

.field public bAq:Ljava/lang/String;

.field public bAr:J

.field public bAs:Ljava/lang/String;

.field public bAt:I

.field public bAu:I

.field public bAv:Ljava/lang/String;

.field public bAw:Ljava/lang/String;

.field public bAx:I

.field public bAy:I

.field public bAz:Ljava/lang/String;

.field public bbt:I

.field public bhc:Ljava/lang/String;

.field private bsr:Z

.field private bvg:Z

.field private bxG:Z

.field private bym:Z

.field private bzK:Z

.field private bzL:Z

.field private bzM:Z

.field private bzN:Z

.field private bzO:Z

.field private bzP:Z

.field private bzQ:Z

.field private bzR:Z

.field private bzS:Z

.field private bzT:Z

.field private bzU:Z

.field private bzV:Z

.field private bzW:Z

.field private bzX:Z

.field private bzY:Z

.field private field_alias:Ljava/lang/String;

.field public field_chatroomFlag:I

.field public field_conRemark:Ljava/lang/String;

.field public field_conRemarkPYFull:Ljava/lang/String;

.field public field_conRemarkPYShort:Ljava/lang/String;

.field public field_contactLabelIds:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_domainList:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field private field_pyInitial:Ljava/lang/String;

.field private field_quanPin:Ljava/lang/String;

.field public field_showHead:I

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public field_weiboNickname:Ljava/lang/String;

.field public uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/b/z;->brz:[Ljava/lang/String;

    .line 290
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bxV:I

    .line 291
    const-string/jumbo v0, "alias"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bzZ:I

    .line 292
    const-string/jumbo v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAa:I

    .line 293
    const-string/jumbo v0, "domainList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAb:I

    .line 294
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->byq:I

    .line 295
    const-string/jumbo v0, "pyInitial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAc:I

    .line 296
    const-string/jumbo v0, "quanPin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAd:I

    .line 297
    const-string/jumbo v0, "showHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAe:I

    .line 298
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bsL:I

    .line 299
    const-string/jumbo v0, "weiboFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAf:I

    .line 300
    const-string/jumbo v0, "weiboNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAg:I

    .line 301
    const-string/jumbo v0, "conRemarkPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAh:I

    .line 302
    const-string/jumbo v0, "conRemarkPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAi:I

    .line 303
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bvC:I

    .line 304
    const-string/jumbo v0, "verifyFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAj:I

    .line 305
    const-string/jumbo v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAk:I

    .line 306
    const-string/jumbo v0, "chatroomFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAl:I

    .line 307
    const-string/jumbo v0, "deleteFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAm:I

    .line 308
    const-string/jumbo v0, "contactLabelIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->bAn:I

    .line 309
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/z;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bxG:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzK:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzL:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzM:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bym:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzN:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzO:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzP:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bsr:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzQ:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzR:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzS:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzT:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzU:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzV:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzW:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzX:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzY:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 312
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 313
    if-nez v1, :cond_0

    .line 379
    :goto_0
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_15

    .line 315
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 316
    sget v4, Lcom/tencent/mm/e/b/z;->bxV:I

    if-ne v4, v3, :cond_2

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 318
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/z;->bxG:Z

    .line 314
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 320
    :cond_2
    sget v4, Lcom/tencent/mm/e/b/z;->bzZ:I

    if-ne v4, v3, :cond_3

    .line 321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_alias:Ljava/lang/String;

    goto :goto_2

    .line 323
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/z;->bAa:I

    if-ne v4, v3, :cond_4

    .line 324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    goto :goto_2

    .line 326
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/z;->bAb:I

    if-ne v4, v3, :cond_5

    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_domainList:Ljava/lang/String;

    goto :goto_2

    .line 329
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/z;->byq:I

    if-ne v4, v3, :cond_6

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 332
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/z;->bAc:I

    if-ne v4, v3, :cond_7

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_pyInitial:Ljava/lang/String;

    goto :goto_2

    .line 335
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/z;->bAd:I

    if-ne v4, v3, :cond_8

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_quanPin:Ljava/lang/String;

    goto :goto_2

    .line 338
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/z;->bAe:I

    if-ne v4, v3, :cond_9

    .line 339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/z;->field_showHead:I

    goto :goto_2

    .line 341
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/z;->bsL:I

    if-ne v4, v3, :cond_a

    .line 342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    goto :goto_2

    .line 344
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/z;->bAf:I

    if-ne v4, v3, :cond_b

    .line 345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/z;->field_weiboFlag:I

    goto :goto_2

    .line 347
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/z;->bAg:I

    if-ne v4, v3, :cond_c

    .line 348
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_weiboNickname:Ljava/lang/String;

    goto :goto_2

    .line 350
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/z;->bAh:I

    if-ne v4, v3, :cond_d

    .line 351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_2

    .line 353
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/z;->bAi:I

    if-ne v4, v3, :cond_e

    .line 354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_2

    .line 356
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/z;->bvC:I

    if-ne v4, v3, :cond_f

    .line 357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_lvbuff:[B

    goto/16 :goto_2

    .line 359
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/z;->bAj:I

    if-ne v4, v3, :cond_10

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    goto/16 :goto_2

    .line 362
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/z;->bAk:I

    if-ne v4, v3, :cond_11

    .line 363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 365
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/z;->bAl:I

    if-ne v4, v3, :cond_12

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/z;->field_chatroomFlag:I

    goto/16 :goto_2

    .line 368
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/z;->bAm:I

    if-ne v4, v3, :cond_13

    .line 369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/z;->field_deleteFlag:I

    goto/16 :goto_2

    .line 371
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/z;->bAn:I

    if-ne v4, v3, :cond_14

    .line 372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    goto/16 :goto_2

    .line 374
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/z;->brI:I

    if-ne v4, v3, :cond_1

    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/z;->mpw:J

    goto/16 :goto_2

    .line 378
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/z;->pI()V

    goto/16 :goto_0
.end method

.method public bO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_alias:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzK:Z

    .line 47
    return-void
.end method

.method public bP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzL:Z

    .line 56
    return-void
.end method

.method public bQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_domainList:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzM:Z

    .line 65
    return-void
.end method

.method public bR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bym:Z

    .line 74
    return-void
.end method

.method public bS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_pyInitial:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzN:Z

    .line 83
    return-void
.end method

.method public bT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_quanPin:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzO:Z

    .line 92
    return-void
.end method

.method public bU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_weiboNickname:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzR:Z

    .line 128
    return-void
.end method

.method public bV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzS:Z

    .line 137
    return-void
.end method

.method public bW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzT:Z

    .line 146
    return-void
.end method

.method public bX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzV:Z

    .line 173
    return-void
.end method

.method public bY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzY:Z

    .line 200
    return-void
.end method

.method public bZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAq:Ljava/lang/String;

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 527
    return-void
.end method

.method public cN(I)V
    .locals 1

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/e/b/z;->field_showHead:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzP:Z

    .line 101
    return-void
.end method

.method public cO(I)V
    .locals 1

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/e/b/z;->field_weiboFlag:I

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzQ:Z

    .line 119
    return-void
.end method

.method public cP(I)V
    .locals 1

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzU:Z

    .line 164
    return-void
.end method

.method public cQ(I)V
    .locals 1

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/mm/e/b/z;->field_chatroomFlag:I

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzW:Z

    .line 182
    return-void
.end method

.method public cR(I)V
    .locals 1

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/e/b/z;->field_deleteFlag:I

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bzX:Z

    .line 191
    return-void
.end method

.method public cS(I)V
    .locals 1

    .prologue
    .line 509
    iput p1, p0, Lcom/tencent/mm/e/b/z;->bAo:I

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 511
    return-void
.end method

.method public cT(I)V
    .locals 1

    .prologue
    .line 517
    iput p1, p0, Lcom/tencent/mm/e/b/z;->bAp:I

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 519
    return-void
.end method

.method public cU(I)V
    .locals 1

    .prologue
    .line 541
    iput p1, p0, Lcom/tencent/mm/e/b/z;->uin:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 543
    return-void
.end method

.method public cV(I)V
    .locals 1

    .prologue
    .line 565
    iput p1, p0, Lcom/tencent/mm/e/b/z;->bAt:I

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 567
    return-void
.end method

.method public cW(I)V
    .locals 1

    .prologue
    .line 573
    iput p1, p0, Lcom/tencent/mm/e/b/z;->bAu:I

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 575
    return-void
.end method

.method public cX(I)V
    .locals 1

    .prologue
    .line 597
    iput p1, p0, Lcom/tencent/mm/e/b/z;->bAx:I

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 599
    return-void
.end method

.method public cY(I)V
    .locals 1

    .prologue
    .line 605
    iput p1, p0, Lcom/tencent/mm/e/b/z;->bAy:I

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 607
    return-void
.end method

.method public cZ(I)V
    .locals 1

    .prologue
    .line 645
    iput p1, p0, Lcom/tencent/mm/e/b/z;->bAD:I

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 647
    return-void
.end method

.method public ca(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAs:Ljava/lang/String;

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 551
    return-void
.end method

.method public cb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bhc:Ljava/lang/String;

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 559
    return-void
.end method

.method public cc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAv:Ljava/lang/String;

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 583
    return-void
.end method

.method public cd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAw:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 591
    return-void
.end method

.method public ce(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 615
    return-void
.end method

.method public cf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAA:Ljava/lang/String;

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 623
    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAB:Ljava/lang/String;

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 631
    return-void
.end method

.method public ch(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAC:Ljava/lang/String;

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 639
    return-void
.end method

.method public ci(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAE:Ljava/lang/String;

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 663
    return-void
.end method

.method public cj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAF:Ljava/lang/String;

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 671
    return-void
.end method

.method public ck(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAG:Ljava/lang/String;

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 679
    return-void
.end method

.method public cl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 703
    return-void
.end method

.method public cm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAK:Ljava/lang/String;

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 711
    return-void
.end method

.method public cn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAL:Ljava/lang/String;

    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 719
    return-void
.end method

.method public co(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAM:Ljava/lang/String;

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 727
    return-void
.end method

.method public cp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAN:Ljava/lang/String;

    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 735
    return-void
.end method

.method public cq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAO:Ljava/lang/String;

    .line 742
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 743
    return-void
.end method

.method public cr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 751
    return-void
.end method

.method public da(I)V
    .locals 1

    .prologue
    .line 685
    iput p1, p0, Lcom/tencent/mm/e/b/z;->bAH:I

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 687
    return-void
.end method

.method public db(I)V
    .locals 1

    .prologue
    .line 693
    iput p1, p0, Lcom/tencent/mm/e/b/z;->bAI:I

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 695
    return-void
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAB:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAA:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 382
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmh()I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/tencent/mm/e/b/z;->bAr:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/s;->dP(J)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bhc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->bbt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmi()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/z;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 385
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 387
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bxG:Z

    if-eqz v1, :cond_2

    .line 388
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 392
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_alias:Ljava/lang/String;

    .line 394
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzK:Z

    if-eqz v1, :cond_4

    .line 395
    const-string/jumbo v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 399
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 401
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzL:Z

    if-eqz v1, :cond_6

    .line 402
    const-string/jumbo v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 406
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_domainList:Ljava/lang/String;

    .line 408
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzM:Z

    if-eqz v1, :cond_8

    .line 409
    const-string/jumbo v1, "domainList"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 413
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    .line 415
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bym:Z

    if-eqz v1, :cond_a

    .line 416
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 420
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_pyInitial:Ljava/lang/String;

    .line 422
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzN:Z

    if-eqz v1, :cond_c

    .line 423
    const-string/jumbo v1, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 427
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_quanPin:Ljava/lang/String;

    .line 429
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzO:Z

    if-eqz v1, :cond_e

    .line 430
    const-string/jumbo v1, "quanPin"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzP:Z

    if-eqz v1, :cond_f

    .line 434
    const-string/jumbo v1, "showHead"

    iget v2, p0, Lcom/tencent/mm/e/b/z;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bsr:Z

    if-eqz v1, :cond_10

    .line 438
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzQ:Z

    if-eqz v1, :cond_11

    .line 442
    const-string/jumbo v1, "weiboFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/z;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 446
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_weiboNickname:Ljava/lang/String;

    .line 448
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzR:Z

    if-eqz v1, :cond_13

    .line 449
    const-string/jumbo v1, "weiboNickname"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 453
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    .line 455
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzS:Z

    if-eqz v1, :cond_15

    .line 456
    const-string/jumbo v1, "conRemarkPYFull"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 460
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    .line 462
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzT:Z

    if-eqz v1, :cond_17

    .line 463
    const-string/jumbo v1, "conRemarkPYShort"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    if-eqz v1, :cond_18

    .line 467
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 470
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzU:Z

    if-eqz v1, :cond_19

    .line 471
    const-string/jumbo v1, "verifyFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 475
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    .line 477
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzV:Z

    if-eqz v1, :cond_1b

    .line 478
    const-string/jumbo v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzW:Z

    if-eqz v1, :cond_1c

    .line 482
    const-string/jumbo v1, "chatroomFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/z;->field_chatroomFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzX:Z

    if-eqz v1, :cond_1d

    .line 486
    const-string/jumbo v1, "deleteFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/z;->field_deleteFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 490
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    .line 492
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/z;->bzY:Z

    if-eqz v1, :cond_1f

    .line 493
    const-string/jumbo v1, "contactLabelIds"

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1f
    iget-wide v2, p0, Lcom/tencent/mm/e/b/z;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_20

    .line 497
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/z;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    :cond_20
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public pF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_alias:Ljava/lang/String;

    return-object v0
.end method

.method public pG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_pyInitial:Ljava/lang/String;

    return-object v0
.end method

.method public pH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_quanPin:Ljava/lang/String;

    return-object v0
.end method

.method public final pI()V
    .locals 4

    .prologue
    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_lvbuff:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->be([B)I

    move-result v1

    .line 757
    if-eqz v1, :cond_2

    .line 758
    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->bAo:I

    .line 762
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->bAp:I

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAq:Ljava/lang/String;

    .line 764
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/e/b/z;->bAr:J

    .line 765
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->uin:I

    .line 766
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAs:Ljava/lang/String;

    .line 767
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bhc:Ljava/lang/String;

    .line 768
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->bAt:I

    .line 769
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->bAu:I

    .line 770
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAv:Ljava/lang/String;

    .line 771
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAw:Ljava/lang/String;

    .line 772
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->bAx:I

    .line 773
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->bAy:I

    .line 774
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    .line 775
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAA:Ljava/lang/String;

    .line 776
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAB:Ljava/lang/String;

    .line 777
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAC:Ljava/lang/String;

    .line 778
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->bAD:I

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->bbt:I

    .line 780
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAE:Ljava/lang/String;

    .line 781
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    .line 782
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAF:Ljava/lang/String;

    .line 783
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_3

    .line 784
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAG:Ljava/lang/String;

    .line 786
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_4

    .line 787
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->bAH:I

    .line 789
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_5

    .line 790
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/z;->bAI:I

    .line 792
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_6

    .line 793
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    .line 795
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_7

    .line 796
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAK:Ljava/lang/String;

    .line 798
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_8

    .line 799
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAL:Ljava/lang/String;

    .line 801
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_9

    .line 802
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAM:Ljava/lang/String;

    .line 804
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_a

    .line 805
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAN:Ljava/lang/String;

    .line 807
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_b

    .line 808
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/z;->bAO:Ljava/lang/String;

    .line 810
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_0

    .line 811
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public setSource(I)V
    .locals 1

    .prologue
    .line 653
    iput p1, p0, Lcom/tencent/mm/e/b/z;->bbt:I

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 655
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bsr:Z

    .line 110
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bxG:Z

    .line 38
    return-void
.end method

.method public t(J)V
    .locals 1

    .prologue
    .line 533
    iput-wide p1, p0, Lcom/tencent/mm/e/b/z;->bAr:J

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 535
    return-void
.end method

.method public u([B)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/e/b/z;->field_lvbuff:[B

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/z;->bvg:Z

    .line 155
    return-void
.end method
