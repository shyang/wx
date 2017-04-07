.class public abstract Lcom/tencent/mm/e/b/af;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bCA:I

.field private static final bCB:I

.field private static final bCC:I

.field private static final bCD:I

.field private static final bCE:I

.field private static final bCF:I

.field private static final bCG:I

.field private static final bCH:I

.field private static final bCI:I

.field private static final bCJ:I

.field private static final bCk:I

.field private static final bCl:I

.field private static final bCm:I

.field private static final bCn:I

.field private static final bCo:I

.field private static final bCp:I

.field private static final bCq:I

.field private static final bCr:I

.field private static final bCs:I

.field private static final bCt:I

.field private static final bCu:I

.field private static final bCv:I

.field private static final bCw:I

.field private static final bCx:I

.field private static final bCy:I

.field private static final bCz:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsL:I

.field private static final btB:I

.field private static final bwq:I


# instance fields
.field private bBK:Z

.field private bBL:Z

.field private bBM:Z

.field private bBN:Z

.field private bBO:Z

.field private bBP:Z

.field private bBQ:Z

.field private bBR:Z

.field private bBS:Z

.field private bBT:Z

.field private bBU:Z

.field private bBV:Z

.field private bBW:Z

.field private bBX:Z

.field private bBY:Z

.field private bBZ:Z

.field private bCa:Z

.field private bCb:Z

.field private bCc:Z

.field private bCd:Z

.field private bCe:Z

.field private bCf:Z

.field private bCg:Z

.field private bCh:Z

.field private bCi:Z

.field private bCj:Z

.field private bsr:Z

.field private btk:Z

.field private bwo:Z

.field public field_BigIconUrl:Ljava/lang/String;

.field public field_MutiLanName:Ljava/lang/String;

.field public field_buttonType:I

.field public field_count:I

.field public field_flag:I

.field public field_idx:I

.field public field_lang:Ljava/lang/String;

.field public field_lastUseTime:J

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packCoverUrl:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:J

.field public field_packFlag:I

.field public field_packGrayIconUrl:Ljava/lang/String;

.field public field_packIconUrl:Ljava/lang/String;

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packStatus:I

.field public field_packTimeStamp:J

.field public field_packType:I

.field public field_productID:Ljava/lang/String;

.field public field_recommand:I

.field public field_recommandType:I

.field public field_recommandWord:Ljava/lang/String;

.field public field_sort:I

.field public field_status:I

.field public field_sync:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/af;->brz:[Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCk:I

    .line 226
    const-string/jumbo v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCl:I

    .line 227
    const-string/jumbo v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCm:I

    .line 228
    const-string/jumbo v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCn:I

    .line 229
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCo:I

    .line 230
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCp:I

    .line 231
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCq:I

    .line 232
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCr:I

    .line 233
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCs:I

    .line 234
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCt:I

    .line 235
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCu:I

    .line 236
    const-string/jumbo v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCv:I

    .line 237
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCw:I

    .line 238
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bsL:I

    .line 239
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->btB:I

    .line 240
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCx:I

    .line 241
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCy:I

    .line 242
    const-string/jumbo v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCz:I

    .line 243
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bwq:I

    .line 244
    const-string/jumbo v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCA:I

    .line 245
    const-string/jumbo v0, "sync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCB:I

    .line 246
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCC:I

    .line 247
    const-string/jumbo v0, "BigIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCD:I

    .line 248
    const-string/jumbo v0, "MutiLanName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCE:I

    .line 249
    const-string/jumbo v0, "recommandType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCF:I

    .line 250
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCG:I

    .line 251
    const-string/jumbo v0, "recommandWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCH:I

    .line 252
    const-string/jumbo v0, "buttonType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCI:I

    .line 253
    const-string/jumbo v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->bCJ:I

    .line 254
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/af;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBK:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBL:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBM:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBN:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBO:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBP:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBQ:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBR:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBS:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBT:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBU:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBV:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBW:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bsr:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->btk:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBX:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBY:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bBZ:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bwo:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bCa:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bCb:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bCc:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bCd:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bCe:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bCf:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bCg:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bCh:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bCi:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/af;->bCj:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 258
    if-nez v1, :cond_1

    .line 353
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 260
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 261
    sget v4, Lcom/tencent/mm/e/b/af;->bCk:I

    if-ne v4, v3, :cond_3

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_productID:Ljava/lang/String;

    .line 263
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/af;->bBK:Z

    .line 259
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/af;->bCl:I

    if-ne v4, v3, :cond_4

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/af;->bCm:I

    if-ne v4, v3, :cond_5

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/af;->bCn:I

    if-ne v4, v3, :cond_6

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1

    .line 274
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/af;->bCo:I

    if-ne v4, v3, :cond_7

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 277
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/af;->bCp:I

    if-ne v4, v3, :cond_8

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 280
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/af;->bCq:I

    if-ne v4, v3, :cond_9

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 283
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/af;->bCr:I

    if-ne v4, v3, :cond_a

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 286
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/af;->bCs:I

    if-ne v4, v3, :cond_b

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_packType:I

    goto :goto_1

    .line 289
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/af;->bCt:I

    if-ne v4, v3, :cond_c

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_packFlag:I

    goto :goto_1

    .line 292
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/af;->bCu:I

    if-ne v4, v3, :cond_d

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/af;->field_packExpire:J

    goto :goto_1

    .line 295
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/af;->bCv:I

    if-ne v4, v3, :cond_e

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/af;->field_packTimeStamp:J

    goto :goto_1

    .line 298
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/af;->bCw:I

    if-ne v4, v3, :cond_f

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1

    .line 301
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/af;->bsL:I

    if-ne v4, v3, :cond_10

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_type:I

    goto/16 :goto_1

    .line 304
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/af;->btB:I

    if-ne v4, v3, :cond_11

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_status:I

    goto/16 :goto_1

    .line 307
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/af;->bCx:I

    if-ne v4, v3, :cond_12

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_sort:I

    goto/16 :goto_1

    .line 310
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/af;->bCy:I

    if-ne v4, v3, :cond_13

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/af;->field_lastUseTime:J

    goto/16 :goto_1

    .line 313
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/af;->bCz:I

    if-ne v4, v3, :cond_14

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_packStatus:I

    goto/16 :goto_1

    .line 316
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/af;->bwq:I

    if-ne v4, v3, :cond_15

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_flag:I

    goto/16 :goto_1

    .line 319
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/af;->bCA:I

    if-ne v4, v3, :cond_16

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_recommand:I

    goto/16 :goto_1

    .line 322
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/af;->bCB:I

    if-ne v4, v3, :cond_17

    .line 323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_sync:I

    goto/16 :goto_1

    .line 325
    :cond_17
    sget v4, Lcom/tencent/mm/e/b/af;->bCC:I

    if-ne v4, v3, :cond_18

    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_idx:I

    goto/16 :goto_1

    .line 328
    :cond_18
    sget v4, Lcom/tencent/mm/e/b/af;->bCD:I

    if-ne v4, v3, :cond_19

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_BigIconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 331
    :cond_19
    sget v4, Lcom/tencent/mm/e/b/af;->bCE:I

    if-ne v4, v3, :cond_1a

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_MutiLanName:Ljava/lang/String;

    goto/16 :goto_1

    .line 334
    :cond_1a
    sget v4, Lcom/tencent/mm/e/b/af;->bCF:I

    if-ne v4, v3, :cond_1b

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_recommandType:I

    goto/16 :goto_1

    .line 337
    :cond_1b
    sget v4, Lcom/tencent/mm/e/b/af;->bCG:I

    if-ne v4, v3, :cond_1c

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_lang:Ljava/lang/String;

    goto/16 :goto_1

    .line 340
    :cond_1c
    sget v4, Lcom/tencent/mm/e/b/af;->bCH:I

    if-ne v4, v3, :cond_1d

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/af;->field_recommandWord:Ljava/lang/String;

    goto/16 :goto_1

    .line 343
    :cond_1d
    sget v4, Lcom/tencent/mm/e/b/af;->bCI:I

    if-ne v4, v3, :cond_1e

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_buttonType:I

    goto/16 :goto_1

    .line 346
    :cond_1e
    sget v4, Lcom/tencent/mm/e/b/af;->bCJ:I

    if-ne v4, v3, :cond_1f

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/af;->field_count:I

    goto/16 :goto_1

    .line 349
    :cond_1f
    sget v4, Lcom/tencent/mm/e/b/af;->brI:I

    if-ne v4, v3, :cond_2

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/af;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 356
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBK:Z

    if-eqz v1, :cond_0

    .line 359
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBL:Z

    if-eqz v1, :cond_1

    .line 363
    const-string/jumbo v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBM:Z

    if-eqz v1, :cond_2

    .line 367
    const-string/jumbo v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBN:Z

    if-eqz v1, :cond_3

    .line 371
    const-string/jumbo v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBO:Z

    if-eqz v1, :cond_4

    .line 375
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBP:Z

    if-eqz v1, :cond_5

    .line 379
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBQ:Z

    if-eqz v1, :cond_6

    .line 383
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBR:Z

    if-eqz v1, :cond_7

    .line 387
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBS:Z

    if-eqz v1, :cond_8

    .line 391
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBT:Z

    if-eqz v1, :cond_9

    .line 395
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBU:Z

    if-eqz v1, :cond_a

    .line 399
    const-string/jumbo v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/af;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBV:Z

    if-eqz v1, :cond_b

    .line 403
    const-string/jumbo v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/af;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBW:Z

    if-eqz v1, :cond_c

    .line 407
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bsr:Z

    if-eqz v1, :cond_d

    .line 411
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->btk:Z

    if-eqz v1, :cond_e

    .line 415
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBX:Z

    if-eqz v1, :cond_f

    .line 419
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBY:Z

    if-eqz v1, :cond_10

    .line 423
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/af;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bBZ:Z

    if-eqz v1, :cond_11

    .line 427
    const-string/jumbo v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bwo:Z

    if-eqz v1, :cond_12

    .line 431
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bCa:Z

    if-eqz v1, :cond_13

    .line 435
    const-string/jumbo v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bCb:Z

    if-eqz v1, :cond_14

    .line 439
    const-string/jumbo v1, "sync"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_sync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bCc:Z

    if-eqz v1, :cond_15

    .line 443
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bCd:Z

    if-eqz v1, :cond_16

    .line 447
    const-string/jumbo v1, "BigIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bCe:Z

    if-eqz v1, :cond_17

    .line 451
    const-string/jumbo v1, "MutiLanName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bCf:Z

    if-eqz v1, :cond_18

    .line 455
    const-string/jumbo v1, "recommandType"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_recommandType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bCg:Z

    if-eqz v1, :cond_19

    .line 459
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bCh:Z

    if-eqz v1, :cond_1a

    .line 463
    const-string/jumbo v1, "recommandWord"

    iget-object v2, p0, Lcom/tencent/mm/e/b/af;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bCi:Z

    if-eqz v1, :cond_1b

    .line 467
    const-string/jumbo v1, "buttonType"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_buttonType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/af;->bCj:Z

    if-eqz v1, :cond_1c

    .line 471
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/tencent/mm/e/b/af;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/mm/e/b/af;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1d

    .line 475
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/af;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    :cond_1d
    return-object v0
.end method
