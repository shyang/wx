.class public abstract Lcom/tencent/mm/e/b/cv;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bDH:I

.field private static final bLb:I

.field private static final bSA:I

.field private static final bSB:I

.field private static final bSC:I

.field private static final bSD:I

.field private static final bSE:I

.field private static final bSF:I

.field private static final bSG:I

.field private static final bSH:I

.field private static final bSI:I

.field private static final bSJ:I

.field private static final bSK:I

.field private static final bSL:I

.field private static final bSM:I

.field private static final bSN:I

.field private static final bSO:I

.field private static final bSP:I

.field private static final bSQ:I

.field private static final bSR:I

.field private static final bSS:I

.field private static final bST:I

.field private static final bSU:I

.field private static final bSp:I

.field private static final bSq:I

.field private static final bSr:I

.field private static final bSs:I

.field private static final bSt:I

.field private static final bSu:I

.field private static final bSv:I

.field private static final bSw:I

.field private static final bSx:I

.field private static final bSy:I

.field private static final bSz:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;


# instance fields
.field private bDD:Z

.field private bKV:Z

.field private bRJ:Z

.field private bRK:Z

.field private bRL:Z

.field private bRM:Z

.field private bRN:Z

.field private bRO:Z

.field private bRP:Z

.field private bRQ:Z

.field private bRR:Z

.field private bRS:Z

.field private bRT:Z

.field private bRU:Z

.field private bRV:Z

.field private bRW:Z

.field private bRX:Z

.field private bRY:Z

.field private bRZ:Z

.field private bSa:Z

.field private bSb:Z

.field private bSc:Z

.field private bSd:Z

.field private bSe:Z

.field private bSf:Z

.field private bSg:Z

.field private bSh:Z

.field private bSi:Z

.field private bSj:Z

.field private bSk:Z

.field private bSl:Z

.field private bSm:Z

.field private bSn:Z

.field private bSo:Z

.field public field_arrive_type:Ljava/lang/String;

.field public field_avail_save_wording:Ljava/lang/String;

.field public field_bankName:Ljava/lang/String;

.field public field_bankPhone:Ljava/lang/String;

.field public field_bankcardClientType:I

.field public field_bankcardState:I

.field public field_bankcardTag:I

.field public field_bankcardTail:Ljava/lang/String;

.field public field_bankcardType:Ljava/lang/String;

.field public field_bankcardTypeName:Ljava/lang/String;

.field public field_bindSerial:Ljava/lang/String;

.field public field_bizUsername:Ljava/lang/String;

.field public field_cardType:I

.field public field_dayQuotaKind:D

.field public field_dayQuotaVirtual:D

.field public field_desc:Ljava/lang/String;

.field public field_ext_msg:Ljava/lang/String;

.field public field_fetchArriveTime:J

.field public field_fetchArriveTimeWording:Ljava/lang/String;

.field public field_fetch_charge_info:Ljava/lang/String;

.field public field_fetch_charge_rate:D

.field public field_forbidWord:Ljava/lang/String;

.field public field_forbid_title:Ljava/lang/String;

.field public field_forbid_url:Ljava/lang/String;

.field public field_full_fetch_charge_fee:D

.field public field_mobile:Ljava/lang/String;

.field public field_onceQuotaKind:D

.field public field_onceQuotaVirtual:D

.field public field_repay_url:Ljava/lang/String;

.field public field_supportTag:I

.field public field_support_micropay:Z

.field public field_tips:Ljava/lang/String;

.field public field_trueName:Ljava/lang/String;

.field public field_wxcreditState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/cv;->brz:[Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "bindSerial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSp:I

    .line 261
    const-string/jumbo v0, "cardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSq:I

    .line 262
    const-string/jumbo v0, "bankcardState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSr:I

    .line 263
    const-string/jumbo v0, "forbidWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSs:I

    .line 264
    const-string/jumbo v0, "bankName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSt:I

    .line 265
    const-string/jumbo v0, "bankcardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSu:I

    .line 266
    const-string/jumbo v0, "bankcardTypeName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSv:I

    .line 267
    const-string/jumbo v0, "bankcardTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSw:I

    .line 268
    const-string/jumbo v0, "bankcardTail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSx:I

    .line 269
    const-string/jumbo v0, "supportTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSy:I

    .line 270
    const-string/jumbo v0, "mobile"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSz:I

    .line 271
    const-string/jumbo v0, "trueName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSA:I

    .line 272
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bDH:I

    .line 273
    const-string/jumbo v0, "bankPhone"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSB:I

    .line 274
    const-string/jumbo v0, "bizUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSC:I

    .line 275
    const-string/jumbo v0, "onceQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSD:I

    .line 276
    const-string/jumbo v0, "onceQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSE:I

    .line 277
    const-string/jumbo v0, "dayQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSF:I

    .line 278
    const-string/jumbo v0, "dayQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSG:I

    .line 279
    const-string/jumbo v0, "fetchArriveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSH:I

    .line 280
    const-string/jumbo v0, "fetchArriveTimeWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSI:I

    .line 281
    const-string/jumbo v0, "repay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSJ:I

    .line 282
    const-string/jumbo v0, "wxcreditState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSK:I

    .line 283
    const-string/jumbo v0, "bankcardClientType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSL:I

    .line 284
    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSM:I

    .line 285
    const-string/jumbo v0, "support_micropay"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSN:I

    .line 286
    const-string/jumbo v0, "arrive_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSO:I

    .line 287
    const-string/jumbo v0, "avail_save_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSP:I

    .line 288
    const-string/jumbo v0, "fetch_charge_rate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSQ:I

    .line 289
    const-string/jumbo v0, "full_fetch_charge_fee"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSR:I

    .line 290
    const-string/jumbo v0, "fetch_charge_info"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSS:I

    .line 291
    const-string/jumbo v0, "tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bLb:I

    .line 292
    const-string/jumbo v0, "forbid_title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bST:I

    .line 293
    const-string/jumbo v0, "forbid_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->bSU:I

    .line 294
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cv;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRJ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRK:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRL:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRM:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRN:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRO:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRP:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRQ:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRR:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRS:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRT:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRU:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bDD:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRV:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRW:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRX:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRY:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bRZ:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSa:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSb:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSc:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSd:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSe:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSf:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSg:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSh:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSi:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSj:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSk:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSl:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSm:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bKV:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSn:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->bSo:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 298
    if-nez v4, :cond_1

    .line 408
    :cond_0
    return-void

    .line 299
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 300
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 301
    sget v6, Lcom/tencent/mm/e/b/cv;->bSp:I

    if-ne v6, v0, :cond_3

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_bindSerial:Ljava/lang/String;

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRJ:Z

    .line 299
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 305
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/cv;->bSq:I

    if-ne v6, v0, :cond_4

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/cv;->field_cardType:I

    goto :goto_1

    .line 308
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/cv;->bSr:I

    if-ne v6, v0, :cond_5

    .line 309
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardState:I

    goto :goto_1

    .line 311
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/cv;->bSs:I

    if-ne v6, v0, :cond_6

    .line 312
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_forbidWord:Ljava/lang/String;

    goto :goto_1

    .line 314
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/cv;->bSt:I

    if-ne v6, v0, :cond_7

    .line 315
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_bankName:Ljava/lang/String;

    goto :goto_1

    .line 317
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/cv;->bSu:I

    if-ne v6, v0, :cond_8

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardType:Ljava/lang/String;

    goto :goto_1

    .line 320
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/cv;->bSv:I

    if-ne v6, v0, :cond_9

    .line 321
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardTypeName:Ljava/lang/String;

    goto :goto_1

    .line 323
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/cv;->bSw:I

    if-ne v6, v0, :cond_a

    .line 324
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardTag:I

    goto :goto_1

    .line 326
    :cond_a
    sget v6, Lcom/tencent/mm/e/b/cv;->bSx:I

    if-ne v6, v0, :cond_b

    .line 327
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardTail:Ljava/lang/String;

    goto :goto_1

    .line 329
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/cv;->bSy:I

    if-ne v6, v0, :cond_c

    .line 330
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/cv;->field_supportTag:I

    goto :goto_1

    .line 332
    :cond_c
    sget v6, Lcom/tencent/mm/e/b/cv;->bSz:I

    if-ne v6, v0, :cond_d

    .line 333
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_mobile:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_d
    sget v6, Lcom/tencent/mm/e/b/cv;->bSA:I

    if-ne v6, v0, :cond_e

    .line 336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_trueName:Ljava/lang/String;

    goto :goto_1

    .line 338
    :cond_e
    sget v6, Lcom/tencent/mm/e/b/cv;->bDH:I

    if-ne v6, v0, :cond_f

    .line 339
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_desc:Ljava/lang/String;

    goto/16 :goto_1

    .line 341
    :cond_f
    sget v6, Lcom/tencent/mm/e/b/cv;->bSB:I

    if-ne v6, v0, :cond_10

    .line 342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_bankPhone:Ljava/lang/String;

    goto/16 :goto_1

    .line 344
    :cond_10
    sget v6, Lcom/tencent/mm/e/b/cv;->bSC:I

    if-ne v6, v0, :cond_11

    .line 345
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_bizUsername:Ljava/lang/String;

    goto/16 :goto_1

    .line 347
    :cond_11
    sget v6, Lcom/tencent/mm/e/b/cv;->bSD:I

    if-ne v6, v0, :cond_12

    .line 348
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/cv;->field_onceQuotaKind:D

    goto/16 :goto_1

    .line 350
    :cond_12
    sget v6, Lcom/tencent/mm/e/b/cv;->bSE:I

    if-ne v6, v0, :cond_13

    .line 351
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/cv;->field_onceQuotaVirtual:D

    goto/16 :goto_1

    .line 353
    :cond_13
    sget v6, Lcom/tencent/mm/e/b/cv;->bSF:I

    if-ne v6, v0, :cond_14

    .line 354
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/cv;->field_dayQuotaKind:D

    goto/16 :goto_1

    .line 356
    :cond_14
    sget v6, Lcom/tencent/mm/e/b/cv;->bSG:I

    if-ne v6, v0, :cond_15

    .line 357
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/cv;->field_dayQuotaVirtual:D

    goto/16 :goto_1

    .line 359
    :cond_15
    sget v6, Lcom/tencent/mm/e/b/cv;->bSH:I

    if-ne v6, v0, :cond_16

    .line 360
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/cv;->field_fetchArriveTime:J

    goto/16 :goto_1

    .line 362
    :cond_16
    sget v6, Lcom/tencent/mm/e/b/cv;->bSI:I

    if-ne v6, v0, :cond_17

    .line 363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_fetchArriveTimeWording:Ljava/lang/String;

    goto/16 :goto_1

    .line 365
    :cond_17
    sget v6, Lcom/tencent/mm/e/b/cv;->bSJ:I

    if-ne v6, v0, :cond_18

    .line 366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_repay_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 368
    :cond_18
    sget v6, Lcom/tencent/mm/e/b/cv;->bSK:I

    if-ne v6, v0, :cond_19

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/cv;->field_wxcreditState:I

    goto/16 :goto_1

    .line 371
    :cond_19
    sget v6, Lcom/tencent/mm/e/b/cv;->bSL:I

    if-ne v6, v0, :cond_1a

    .line 372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardClientType:I

    goto/16 :goto_1

    .line 374
    :cond_1a
    sget v6, Lcom/tencent/mm/e/b/cv;->bSM:I

    if-ne v6, v0, :cond_1b

    .line 375
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_ext_msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 377
    :cond_1b
    sget v6, Lcom/tencent/mm/e/b/cv;->bSN:I

    if-ne v6, v0, :cond_1d

    .line 378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cv;->field_support_micropay:Z

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto :goto_2

    .line 380
    :cond_1d
    sget v6, Lcom/tencent/mm/e/b/cv;->bSO:I

    if-ne v6, v0, :cond_1e

    .line 381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_arrive_type:Ljava/lang/String;

    goto/16 :goto_1

    .line 383
    :cond_1e
    sget v6, Lcom/tencent/mm/e/b/cv;->bSP:I

    if-ne v6, v0, :cond_1f

    .line 384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_avail_save_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 386
    :cond_1f
    sget v6, Lcom/tencent/mm/e/b/cv;->bSQ:I

    if-ne v6, v0, :cond_20

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/cv;->field_fetch_charge_rate:D

    goto/16 :goto_1

    .line 389
    :cond_20
    sget v6, Lcom/tencent/mm/e/b/cv;->bSR:I

    if-ne v6, v0, :cond_21

    .line 390
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/cv;->field_full_fetch_charge_fee:D

    goto/16 :goto_1

    .line 392
    :cond_21
    sget v6, Lcom/tencent/mm/e/b/cv;->bSS:I

    if-ne v6, v0, :cond_22

    .line 393
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_fetch_charge_info:Ljava/lang/String;

    goto/16 :goto_1

    .line 395
    :cond_22
    sget v6, Lcom/tencent/mm/e/b/cv;->bLb:I

    if-ne v6, v0, :cond_23

    .line 396
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_tips:Ljava/lang/String;

    goto/16 :goto_1

    .line 398
    :cond_23
    sget v6, Lcom/tencent/mm/e/b/cv;->bST:I

    if-ne v6, v0, :cond_24

    .line 399
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_forbid_title:Ljava/lang/String;

    goto/16 :goto_1

    .line 401
    :cond_24
    sget v6, Lcom/tencent/mm/e/b/cv;->bSU:I

    if-ne v6, v0, :cond_25

    .line 402
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/cv;->field_forbid_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 404
    :cond_25
    sget v6, Lcom/tencent/mm/e/b/cv;->brI:I

    if-ne v6, v0, :cond_2

    .line 405
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/cv;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 411
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 413
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRJ:Z

    if-eqz v1, :cond_0

    .line 414
    const-string/jumbo v1, "bindSerial"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRK:Z

    if-eqz v1, :cond_1

    .line 418
    const-string/jumbo v1, "cardType"

    iget v2, p0, Lcom/tencent/mm/e/b/cv;->field_cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRL:Z

    if-eqz v1, :cond_2

    .line 422
    const-string/jumbo v1, "bankcardState"

    iget v2, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRM:Z

    if-eqz v1, :cond_3

    .line 426
    const-string/jumbo v1, "forbidWord"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRN:Z

    if-eqz v1, :cond_4

    .line 430
    const-string/jumbo v1, "bankName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRO:Z

    if-eqz v1, :cond_5

    .line 434
    const-string/jumbo v1, "bankcardType"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRP:Z

    if-eqz v1, :cond_6

    .line 438
    const-string/jumbo v1, "bankcardTypeName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRQ:Z

    if-eqz v1, :cond_7

    .line 442
    const-string/jumbo v1, "bankcardTag"

    iget v2, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRR:Z

    if-eqz v1, :cond_8

    .line 446
    const-string/jumbo v1, "bankcardTail"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRS:Z

    if-eqz v1, :cond_9

    .line 450
    const-string/jumbo v1, "supportTag"

    iget v2, p0, Lcom/tencent/mm/e/b/cv;->field_supportTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRT:Z

    if-eqz v1, :cond_a

    .line 454
    const-string/jumbo v1, "mobile"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRU:Z

    if-eqz v1, :cond_b

    .line 458
    const-string/jumbo v1, "trueName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_trueName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bDD:Z

    if-eqz v1, :cond_c

    .line 462
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRV:Z

    if-eqz v1, :cond_d

    .line 466
    const-string/jumbo v1, "bankPhone"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_bankPhone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRW:Z

    if-eqz v1, :cond_e

    .line 470
    const-string/jumbo v1, "bizUsername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_bizUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRX:Z

    if-eqz v1, :cond_f

    .line 474
    const-string/jumbo v1, "onceQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cv;->field_onceQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 477
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRY:Z

    if-eqz v1, :cond_10

    .line 478
    const-string/jumbo v1, "onceQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cv;->field_onceQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 481
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bRZ:Z

    if-eqz v1, :cond_11

    .line 482
    const-string/jumbo v1, "dayQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cv;->field_dayQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 485
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSa:Z

    if-eqz v1, :cond_12

    .line 486
    const-string/jumbo v1, "dayQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cv;->field_dayQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 489
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSb:Z

    if-eqz v1, :cond_13

    .line 490
    const-string/jumbo v1, "fetchArriveTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cv;->field_fetchArriveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSc:Z

    if-eqz v1, :cond_14

    .line 494
    const-string/jumbo v1, "fetchArriveTimeWording"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSd:Z

    if-eqz v1, :cond_15

    .line 498
    const-string/jumbo v1, "repay_url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_repay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSe:Z

    if-eqz v1, :cond_16

    .line 502
    const-string/jumbo v1, "wxcreditState"

    iget v2, p0, Lcom/tencent/mm/e/b/cv;->field_wxcreditState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 505
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSf:Z

    if-eqz v1, :cond_17

    .line 506
    const-string/jumbo v1, "bankcardClientType"

    iget v2, p0, Lcom/tencent/mm/e/b/cv;->field_bankcardClientType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSg:Z

    if-eqz v1, :cond_18

    .line 510
    const-string/jumbo v1, "ext_msg"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_ext_msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSh:Z

    if-eqz v1, :cond_19

    .line 514
    const-string/jumbo v1, "support_micropay"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/cv;->field_support_micropay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 517
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSi:Z

    if-eqz v1, :cond_1a

    .line 518
    const-string/jumbo v1, "arrive_type"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_arrive_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSj:Z

    if-eqz v1, :cond_1b

    .line 522
    const-string/jumbo v1, "avail_save_wording"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_avail_save_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSk:Z

    if-eqz v1, :cond_1c

    .line 526
    const-string/jumbo v1, "fetch_charge_rate"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cv;->field_fetch_charge_rate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 529
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSl:Z

    if-eqz v1, :cond_1d

    .line 530
    const-string/jumbo v1, "full_fetch_charge_fee"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cv;->field_full_fetch_charge_fee:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 533
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSm:Z

    if-eqz v1, :cond_1e

    .line 534
    const-string/jumbo v1, "fetch_charge_info"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_fetch_charge_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bKV:Z

    if-eqz v1, :cond_1f

    .line 538
    const-string/jumbo v1, "tips"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSn:Z

    if-eqz v1, :cond_20

    .line 542
    const-string/jumbo v1, "forbid_title"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cv;->bSo:Z

    if-eqz v1, :cond_21

    .line 546
    const-string/jumbo v1, "forbid_url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cv;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_21
    iget-wide v2, p0, Lcom/tencent/mm/e/b/cv;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_22

    .line 550
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cv;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    :cond_22
    return-object v0
.end method
