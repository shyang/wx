.class public abstract Lcom/tencent/mm/e/b/bu;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bEq:I

.field private static final bIh:I

.field private static final bJj:I

.field private static final bLn:I

.field private static final bLo:I

.field private static final bLp:I

.field private static final bLq:I

.field private static final bLr:I

.field private static final bLs:I

.field private static final bLt:I

.field private static final bLu:I

.field private static final bLv:I

.field private static final brH:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsI:I

.field private static final bsL:I

.field private static final bsQ:I

.field private static final btB:I

.field private static final bwG:I

.field private static final bwR:I

.field private static final bwq:I


# instance fields
.field private bEa:Z

.field public bIX:Z

.field private bIb:Z

.field public bLA:I

.field public bLB:I

.field public bLC:I

.field public bLD:I

.field public bLE:I

.field public bLF:Ljava/lang/String;

.field public bLG:Ljava/lang/String;

.field public bLH:Ljava/lang/String;

.field public bLI:I

.field private bLe:Z

.field public bLf:Z

.field private bLg:Z

.field private bLh:Z

.field public bLi:Z

.field private bLj:Z

.field private bLk:Z

.field private bLl:Z

.field public bLm:Z

.field public bLw:Ljava/lang/String;

.field public bLx:I

.field public bLy:Ljava/lang/String;

.field public bLz:I

.field private brD:Z

.field private bso:Z

.field private bsr:Z

.field private bsw:Z

.field private btk:Z

.field private bwD:Z

.field private bwo:Z

.field private bws:Z

.field public field_bizChatId:J

.field public field_bizChatUserId:Ljava/lang/String;

.field private field_bizClientMsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_flag:I

.field public field_imgPath:Ljava/lang/String;

.field public field_isSend:I

.field public field_isShowTimer:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSeq:J

.field public field_msgSvrId:J

.field public field_reserved:Ljava/lang/String;

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_talkerId:I

.field public field_transBrandWording:Ljava/lang/String;

.field public field_transContent:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/bu;->brz:[Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->brH:I

    .line 304
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bLn:I

    .line 305
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bsL:I

    .line 306
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->btB:I

    .line 307
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bwR:I

    .line 308
    const-string/jumbo v0, "isShowTimer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bLo:I

    .line 309
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bsI:I

    .line 310
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bEq:I

    .line 311
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bsQ:I

    .line 312
    const-string/jumbo v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bLp:I

    .line 313
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bLq:I

    .line 314
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bJj:I

    .line 315
    const-string/jumbo v0, "talkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bLr:I

    .line 316
    const-string/jumbo v0, "transContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bLs:I

    .line 317
    const-string/jumbo v0, "transBrandWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bLt:I

    .line 318
    const-string/jumbo v0, "bizClientMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bLu:I

    .line 319
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bwG:I

    .line 320
    const-string/jumbo v0, "bizChatUserId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bLv:I

    .line 321
    const-string/jumbo v0, "msgSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bIh:I

    .line 322
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->bwq:I

    .line 323
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bu;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->brD:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLe:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bsr:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->btk:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bwD:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLf:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bso:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bEa:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bsw:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLg:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLh:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLi:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLj:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLk:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLl:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bws:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLm:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIb:Z

    .line 204
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bwo:Z

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLe:Z

    .line 47
    return-void
.end method

.method public final B(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bso:Z

    .line 92
    return-void
.end method

.method public final C(J)V
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bws:Z

    .line 182
    return-void
.end method

.method public final D(J)V
    .locals 1

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIb:Z

    .line 200
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 326
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 327
    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_17

    .line 329
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 330
    sget v4, Lcom/tencent/mm/e/b/bu;->brH:I

    if-ne v4, v3, :cond_3

    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    .line 332
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/bu;->brD:Z

    .line 328
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/bu;->bLn:I

    if-ne v4, v3, :cond_4

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    goto :goto_2

    .line 337
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/bu;->bsL:I

    if-ne v4, v3, :cond_5

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    goto :goto_2

    .line 340
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/bu;->btB:I

    if-ne v4, v3, :cond_6

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bu;->field_status:I

    goto :goto_2

    .line 343
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/bu;->bwR:I

    if-ne v4, v3, :cond_7

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    goto :goto_2

    .line 346
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/bu;->bLo:I

    if-ne v4, v3, :cond_8

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bu;->field_isShowTimer:I

    goto :goto_2

    .line 349
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/bu;->bsI:I

    if-ne v4, v3, :cond_9

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    goto :goto_2

    .line 352
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/bu;->bEq:I

    if-ne v4, v3, :cond_a

    .line 353
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 355
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/bu;->bsQ:I

    if-ne v4, v3, :cond_b

    .line 356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 358
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/bu;->bLp:I

    if-ne v4, v3, :cond_c

    .line 359
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    .line 361
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/bu;->bLq:I

    if-ne v4, v3, :cond_d

    .line 362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    goto :goto_2

    .line 364
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/bu;->bJj:I

    if-ne v4, v3, :cond_e

    .line 365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_lvbuffer:[B

    goto :goto_2

    .line 367
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/bu;->bLr:I

    if-ne v4, v3, :cond_f

    .line 368
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bu;->field_talkerId:I

    goto/16 :goto_2

    .line 370
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/bu;->bLs:I

    if-ne v4, v3, :cond_10

    .line 371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    goto/16 :goto_2

    .line 373
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/bu;->bLt:I

    if-ne v4, v3, :cond_11

    .line 374
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_2

    .line 376
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/bu;->bLu:I

    if-ne v4, v3, :cond_12

    .line 377
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_bizClientMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 379
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/bu;->bwG:I

    if-ne v4, v3, :cond_13

    .line 380
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    goto/16 :goto_2

    .line 382
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/bu;->bLv:I

    if-ne v4, v3, :cond_14

    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    goto/16 :goto_2

    .line 385
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/bu;->bIh:I

    if-ne v4, v3, :cond_15

    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    goto/16 :goto_2

    .line 388
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/bu;->bwq:I

    if-ne v4, v3, :cond_16

    .line 389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bu;->field_flag:I

    goto/16 :goto_2

    .line 391
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/bu;->brI:I

    if-ne v4, v3, :cond_2

    .line 392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bu;->mpw:J

    goto/16 :goto_2

    .line 395
    :cond_17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_lvbuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->be([B)I

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

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

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLw:Ljava/lang/String;

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bu;->bLz:I

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bu;->bLA:I

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bu;->bLB:I

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bu;->bLC:I

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bu;->bLD:I

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bu;->bLE:I

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLF:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLG:Ljava/lang/String;

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLH:Ljava/lang/String;

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmg()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bu;->bLI:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final cG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bEa:Z

    .line 101
    return-void
.end method

.method public final cH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLg:Z

    .line 119
    return-void
.end method

.method public final cI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLh:Z

    .line 128
    return-void
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLj:Z

    .line 155
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/e/b/bu;->field_bizClientMsgId:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bLl:Z

    .line 173
    return-void
.end method

.method public final cL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/e/b/bu;->bLw:Ljava/lang/String;

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 511
    return-void
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 527
    return-void
.end method

.method public final cN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/e/b/bu;->bLG:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 591
    return-void
.end method

.method public final cO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/e/b/bu;->bLH:Ljava/lang/String;

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 599
    return-void
.end method

.method public df(I)V
    .locals 1

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/e/b/bu;->field_status:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->btk:Z

    .line 65
    return-void
.end method

.method public final dg(I)V
    .locals 1

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bwD:Z

    .line 74
    return-void
.end method

.method public final dp(I)V
    .locals 1

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/mm/e/b/bu;->field_flag:I

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bwo:Z

    .line 209
    return-void
.end method

.method public final dq(I)V
    .locals 1

    .prologue
    .line 517
    iput p1, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 519
    return-void
.end method

.method public final dr(I)V
    .locals 1

    .prologue
    .line 533
    iput p1, p0, Lcom/tencent/mm/e/b/bu;->bLz:I

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 535
    return-void
.end method

.method public final ds(I)V
    .locals 1

    .prologue
    .line 541
    iput p1, p0, Lcom/tencent/mm/e/b/bu;->bLA:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 543
    return-void
.end method

.method public final dt(I)V
    .locals 1

    .prologue
    .line 573
    iput p1, p0, Lcom/tencent/mm/e/b/bu;->bLE:I

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 575
    return-void
.end method

.method public final du(I)V
    .locals 1

    .prologue
    .line 605
    iput p1, p0, Lcom/tencent/mm/e/b/bu;->bLI:I

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 607
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    return v0
.end method

.method public pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 399
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmh()I

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->bLz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->bLA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->bLB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->bLC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->bLD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->bLE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->HW(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->bLI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->tF(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->bmi()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 401
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->brD:Z

    if-eqz v1, :cond_1

    .line 402
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bLe:Z

    if-eqz v1, :cond_2

    .line 406
    const-string/jumbo v1, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bsr:Z

    if-eqz v1, :cond_3

    .line 410
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->btk:Z

    if-eqz v1, :cond_4

    .line 414
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bwD:Z

    if-eqz v1, :cond_5

    .line 418
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bLf:Z

    if-eqz v1, :cond_6

    .line 422
    const-string/jumbo v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bso:Z

    if-eqz v1, :cond_7

    .line 426
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bEa:Z

    if-eqz v1, :cond_8

    .line 430
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 434
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 436
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bsw:Z

    if-eqz v1, :cond_a

    .line 437
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bLg:Z

    if-eqz v1, :cond_b

    .line 441
    const-string/jumbo v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bLh:Z

    if-eqz v1, :cond_c

    .line 445
    const-string/jumbo v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    if-eqz v1, :cond_d

    .line 449
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 452
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bLi:Z

    if-eqz v1, :cond_e

    .line 453
    const-string/jumbo v1, "talkerId"

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 457
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    .line 459
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bLj:Z

    if-eqz v1, :cond_10

    .line 460
    const-string/jumbo v1, "transContent"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_transBrandWording:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 464
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_transBrandWording:Ljava/lang/String;

    .line 466
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bLk:Z

    if-eqz v1, :cond_12

    .line 467
    const-string/jumbo v1, "transBrandWording"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_bizClientMsgId:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 471
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_bizClientMsgId:Ljava/lang/String;

    .line 473
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bLl:Z

    if-eqz v1, :cond_14

    .line 474
    const-string/jumbo v1, "bizClientMsgId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bws:Z

    if-eqz v1, :cond_15

    .line 478
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 482
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    .line 484
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bLm:Z

    if-eqz v1, :cond_17

    .line 485
    const-string/jumbo v1, "bizChatUserId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bIb:Z

    if-eqz v1, :cond_18

    .line 489
    const-string/jumbo v1, "msgSeq"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bu;->bwo:Z

    if-eqz v1, :cond_19

    .line 493
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    :cond_19
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    .line 497
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    :cond_1a
    return-object v0

    .line 399
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseMsgInfo"

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

.method public final pL()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    return-wide v0
.end method

.method public final pM()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    return-wide v0
.end method

.method public final pN()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    return v0
.end method

.method public final pO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    return-object v0
.end method

.method public final pP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public final pQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public final pR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bsw:Z

    .line 110
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->bsr:Z

    .line 56
    return-void
.end method

.method public final z(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bu;->brD:Z

    .line 38
    return-void
.end method
