.class public abstract Lcom/tencent/mm/e/b/ad;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bBA:I

.field private static final bBB:I

.field private static final bBC:I

.field private static final bBD:I

.field private static final bBE:I

.field private static final bBF:I

.field private static final bBt:I

.field private static final bBu:I

.field private static final bBv:I

.field private static final bBw:I

.field private static final bBx:I

.field private static final bBy:I

.field private static final bBz:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsQ:I

.field private static final btB:I

.field private static final bwI:I

.field private static final bwM:I

.field private static final bwN:I

.field private static final bwO:I

.field private static final bwP:I

.field private static final bwR:I

.field private static final bwS:I

.field private static final bwT:I

.field private static final bwq:I

.field private static final bxV:I


# instance fields
.field private bBg:Z

.field private bBh:Z

.field private bBi:Z

.field public bBj:Z

.field private bBk:Z

.field private bBl:Z

.field private bBm:Z

.field public bBn:Z

.field private bBo:Z

.field private bBp:Z

.field private bBq:Z

.field private bBr:Z

.field private bBs:Z

.field private bsw:Z

.field private btk:Z

.field private bwA:Z

.field private bwB:Z

.field private bwD:Z

.field private bwE:Z

.field private bwF:Z

.field private bwo:Z

.field private bwu:Z

.field private bwy:Z

.field private bwz:Z

.field private bxG:Z

.field public field_UnDeliverCount:I

.field public field_UnReadInvite:I

.field public field_atCount:I

.field public field_attrflag:I

.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field private field_customNotify:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_firstUnDeliverSeq:J

.field public field_flag:J

.field private field_hasTrunc:I

.field public field_isSend:I

.field public field_lastSeq:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_parentRef:Ljava/lang/String;

.field public field_showTips:I

.field public field_sightTime:J

.field public field_status:I

.field public field_unReadCount:I

.field public field_unReadMuteCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/ad;->brz:[Ljava/lang/String;

    .line 372
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bwT:I

    .line 373
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bxV:I

    .line 374
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bwI:I

    .line 375
    const-string/jumbo v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBt:I

    .line 376
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->btB:I

    .line 377
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bwR:I

    .line 378
    const-string/jumbo v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBu:I

    .line 379
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bsQ:I

    .line 380
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bwS:I

    .line 381
    const-string/jumbo v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBv:I

    .line 382
    const-string/jumbo v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBw:I

    .line 383
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bwq:I

    .line 384
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bwM:I

    .line 385
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bwN:I

    .line 386
    const-string/jumbo v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBx:I

    .line 387
    const-string/jumbo v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBy:I

    .line 388
    const-string/jumbo v0, "attrflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBz:I

    .line 389
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bwP:I

    .line 390
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bwO:I

    .line 391
    const-string/jumbo v0, "sightTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBA:I

    .line 392
    const-string/jumbo v0, "unReadMuteCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBB:I

    .line 393
    const-string/jumbo v0, "lastSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBC:I

    .line 394
    const-string/jumbo v0, "UnDeliverCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBD:I

    .line 395
    const-string/jumbo v0, "UnReadInvite"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBE:I

    .line 396
    const-string/jumbo v0, "firstUnDeliverSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->bBF:I

    .line 397
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ad;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwF:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bxG:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwu:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBg:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->btk:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwD:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBh:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bsw:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwE:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBi:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBj:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwo:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwy:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwz:Z

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBk:Z

    .line 172
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBl:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBm:Z

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwB:Z

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwA:Z

    .line 208
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBn:Z

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBo:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBp:Z

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBq:Z

    .line 244
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBr:Z

    .line 253
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBs:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 401
    if-nez v1, :cond_1

    .line 484
    :cond_0
    return-void

    .line 402
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 403
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 404
    sget v4, Lcom/tencent/mm/e/b/ad;->bwT:I

    if-ne v4, v3, :cond_3

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_msgCount:I

    .line 402
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/ad;->bxV:I

    if-ne v4, v3, :cond_4

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 409
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/ad;->bxG:Z

    goto :goto_1

    .line 411
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/ad;->bwI:I

    if-ne v4, v3, :cond_5

    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    goto :goto_1

    .line 414
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/ad;->bBt:I

    if-ne v4, v3, :cond_6

    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_chatmode:I

    goto :goto_1

    .line 417
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/ad;->btB:I

    if-ne v4, v3, :cond_7

    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_status:I

    goto :goto_1

    .line 420
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/ad;->bwR:I

    if-ne v4, v3, :cond_8

    .line 421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    goto :goto_1

    .line 423
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/ad;->bBu:I

    if-ne v4, v3, :cond_9

    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    goto :goto_1

    .line 426
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/ad;->bsQ:I

    if-ne v4, v3, :cond_a

    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 429
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/ad;->bwS:I

    if-ne v4, v3, :cond_b

    .line 430
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    goto :goto_1

    .line 432
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/ad;->bBv:I

    if-ne v4, v3, :cond_c

    .line 433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ad;->field_customNotify:Ljava/lang/String;

    goto :goto_1

    .line 435
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/ad;->bBw:I

    if-ne v4, v3, :cond_d

    .line 436
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_showTips:I

    goto :goto_1

    .line 438
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/ad;->bwq:I

    if-ne v4, v3, :cond_e

    .line 439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ad;->field_flag:J

    goto :goto_1

    .line 441
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/ad;->bwM:I

    if-ne v4, v3, :cond_f

    .line 442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    goto/16 :goto_1

    .line 444
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/ad;->bwN:I

    if-ne v4, v3, :cond_10

    .line 445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 447
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/ad;->bBx:I

    if-ne v4, v3, :cond_11

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_hasTrunc:I

    goto/16 :goto_1

    .line 450
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/ad;->bBy:I

    if-ne v4, v3, :cond_12

    .line 451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1

    .line 453
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/ad;->bBz:I

    if-ne v4, v3, :cond_13

    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    goto/16 :goto_1

    .line 456
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/ad;->bwP:I

    if-ne v4, v3, :cond_14

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ad;->field_editingMsg:Ljava/lang/String;

    goto/16 :goto_1

    .line 459
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/ad;->bwO:I

    if-ne v4, v3, :cond_15

    .line 460
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    goto/16 :goto_1

    .line 462
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/ad;->bBA:I

    if-ne v4, v3, :cond_16

    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ad;->field_sightTime:J

    goto/16 :goto_1

    .line 465
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/ad;->bBB:I

    if-ne v4, v3, :cond_17

    .line 466
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    goto/16 :goto_1

    .line 468
    :cond_17
    sget v4, Lcom/tencent/mm/e/b/ad;->bBC:I

    if-ne v4, v3, :cond_18

    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    goto/16 :goto_1

    .line 471
    :cond_18
    sget v4, Lcom/tencent/mm/e/b/ad;->bBD:I

    if-ne v4, v3, :cond_19

    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    goto/16 :goto_1

    .line 474
    :cond_19
    sget v4, Lcom/tencent/mm/e/b/ad;->bBE:I

    if-ne v4, v3, :cond_1a

    .line 475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ad;->field_UnReadInvite:I

    goto/16 :goto_1

    .line 477
    :cond_1a
    sget v4, Lcom/tencent/mm/e/b/ad;->bBF:I

    if-ne v4, v3, :cond_1b

    .line 478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ad;->field_firstUnDeliverSeq:J

    goto/16 :goto_1

    .line 480
    :cond_1b
    sget v4, Lcom/tencent/mm/e/b/ad;->brI:I

    if-ne v4, v3, :cond_2

    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ad;->mpw:J

    goto/16 :goto_1
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwE:Z

    .line 114
    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwy:Z

    .line 150
    return-void
.end method

.method public final cu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwz:Z

    .line 159
    return-void
.end method

.method public final cv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBl:Z

    .line 177
    return-void
.end method

.method public final cw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/e/b/ad;->field_editingMsg:Ljava/lang/String;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwB:Z

    .line 195
    return-void
.end method

.method public final dc(I)V
    .locals 1

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_msgCount:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwF:Z

    .line 42
    return-void
.end method

.method public final dd(I)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwu:Z

    .line 60
    return-void
.end method

.method public final de(I)V
    .locals 1

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_chatmode:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBg:Z

    .line 69
    return-void
.end method

.method public final df(I)V
    .locals 1

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_status:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->btk:Z

    .line 78
    return-void
.end method

.method public final dg(I)V
    .locals 1

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwD:Z

    .line 87
    return-void
.end method

.method public final dh(I)V
    .locals 1

    .prologue
    .line 166
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_hasTrunc:I

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBk:Z

    .line 168
    return-void
.end method

.method public final di(I)V
    .locals 1

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBm:Z

    .line 186
    return-void
.end method

.method public final dj(I)V
    .locals 1

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwA:Z

    .line 204
    return-void
.end method

.method public final dk(I)V
    .locals 1

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBo:Z

    .line 222
    return-void
.end method

.method public final dl(I)V
    .locals 1

    .prologue
    .line 238
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBq:Z

    .line 240
    return-void
.end method

.method public final dm(I)V
    .locals 1

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/mm/e/b/ad;->field_UnReadInvite:I

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBr:Z

    .line 249
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 487
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 489
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bwF:Z

    if-eqz v1, :cond_0

    .line 490
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 494
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 496
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bxG:Z

    if-eqz v1, :cond_2

    .line 497
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bwu:Z

    if-eqz v1, :cond_3

    .line 501
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBg:Z

    if-eqz v1, :cond_4

    .line 505
    const-string/jumbo v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->btk:Z

    if-eqz v1, :cond_5

    .line 509
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bwD:Z

    if-eqz v1, :cond_6

    .line 513
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBh:Z

    if-eqz v1, :cond_7

    .line 517
    const-string/jumbo v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 521
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    .line 523
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bsw:Z

    if-eqz v1, :cond_9

    .line 524
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 528
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    .line 530
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bwE:Z

    if-eqz v1, :cond_b

    .line 531
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 535
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_customNotify:Ljava/lang/String;

    .line 537
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBi:Z

    if-eqz v1, :cond_d

    .line 538
    const-string/jumbo v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ad;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBj:Z

    if-eqz v1, :cond_e

    .line 542
    const-string/jumbo v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bwo:Z

    if-eqz v1, :cond_f

    .line 546
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ad;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 550
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    .line 552
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bwy:Z

    if-eqz v1, :cond_11

    .line 553
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 557
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    .line 559
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bwz:Z

    if-eqz v1, :cond_13

    .line 560
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBk:Z

    if-eqz v1, :cond_14

    .line 564
    const-string/jumbo v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBl:Z

    if-eqz v1, :cond_15

    .line 568
    const-string/jumbo v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBm:Z

    if-eqz v1, :cond_16

    .line 572
    const-string/jumbo v1, "attrflag"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 576
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_editingMsg:Ljava/lang/String;

    .line 578
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bwB:Z

    if-eqz v1, :cond_18

    .line 579
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ad;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bwA:Z

    if-eqz v1, :cond_19

    .line 583
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBn:Z

    if-eqz v1, :cond_1a

    .line 587
    const-string/jumbo v1, "sightTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ad;->field_sightTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBo:Z

    if-eqz v1, :cond_1b

    .line 591
    const-string/jumbo v1, "unReadMuteCount"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBp:Z

    if-eqz v1, :cond_1c

    .line 595
    const-string/jumbo v1, "lastSeq"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBq:Z

    if-eqz v1, :cond_1d

    .line 599
    const-string/jumbo v1, "UnDeliverCount"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBr:Z

    if-eqz v1, :cond_1e

    .line 603
    const-string/jumbo v1, "UnReadInvite"

    iget v2, p0, Lcom/tencent/mm/e/b/ad;->field_UnReadInvite:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ad;->bBs:Z

    if-eqz v1, :cond_1f

    .line 607
    const-string/jumbo v1, "firstUnDeliverSeq"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ad;->field_firstUnDeliverSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    :cond_1f
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ad;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_20

    .line 611
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ad;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    :cond_20
    return-object v0
.end method

.method public final pJ()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    return v0
.end method

.method public final pK()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bsw:Z

    .line 105
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bxG:Z

    .line 51
    return-void
.end method

.method public final u(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBh:Z

    .line 96
    return-void
.end method

.method public final v(J)V
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/tencent/mm/e/b/ad;->field_flag:J

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bwo:Z

    .line 141
    return-void
.end method

.method public final w(J)V
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBp:Z

    .line 231
    return-void
.end method

.method public final x(J)V
    .locals 1

    .prologue
    .line 256
    iput-wide p1, p0, Lcom/tencent/mm/e/b/ad;->field_firstUnDeliverSeq:J

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ad;->bBs:Z

    .line 258
    return-void
.end method
