.class public abstract Lcom/tencent/mm/e/b/cr;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bFs:I

.field private static final bPg:I

.field private static final bPj:I

.field private static final bPk:I

.field private static final bPl:I

.field private static final bPm:I

.field private static final bPn:I

.field private static final bPo:I

.field private static final bPp:I

.field private static final bPq:I

.field private static final bRe:I

.field private static final bRf:I

.field private static final bRg:I

.field private static final bRh:I

.field private static final bRi:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final btB:I

.field private static final byJ:I

.field private static final byM:I

.field private static final byN:I

.field private static final byc:I


# instance fields
.field private bFe:Z

.field private bOT:Z

.field private bOW:Z

.field private bOX:Z

.field private bOY:Z

.field private bOZ:Z

.field private bPa:Z

.field private bPb:Z

.field private bPc:Z

.field private bPd:Z

.field private bQZ:Z

.field private bRa:Z

.field private bRb:Z

.field private bRc:Z

.field private bRd:Z

.field private btk:Z

.field private bxN:Z

.field private bys:Z

.field private byv:Z

.field private byw:Z

.field public field_begin_time:J

.field public field_block_mask:Ljava/lang/String;

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_create_time:J

.field public field_dataInfoData:[B

.field public field_delete_state_flag:I

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_stickyAnnouncement:Ljava/lang/String;

.field public field_stickyEndTime:I

.field public field_stickyIndex:I

.field public field_updateSeq:J

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS UserCardInfo_card_type_index ON UserCardInfo(card_type)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/b/cr;->brz:[Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->byM:I

    .line 164
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->byN:I

    .line 165
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bPg:I

    .line 166
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->btB:I

    .line 167
    const-string/jumbo v0, "delete_state_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bRe:I

    .line 168
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bPj:I

    .line 169
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->byc:I

    .line 170
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bFs:I

    .line 171
    const-string/jumbo v0, "create_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bRf:I

    .line 172
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bPk:I

    .line 173
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bPl:I

    .line 174
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bPm:I

    .line 175
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bPn:I

    .line 176
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bPo:I

    .line 177
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bPp:I

    .line 178
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bPq:I

    .line 179
    const-string/jumbo v0, "stickyIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bRg:I

    .line 180
    const-string/jumbo v0, "stickyEndTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bRh:I

    .line 181
    const-string/jumbo v0, "stickyAnnouncement"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->bRi:I

    .line 182
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->byJ:I

    .line 183
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cr;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->byv:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->byw:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bOT:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->btk:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bQZ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bOW:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bxN:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bFe:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bRa:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bOX:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bOY:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bOZ:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bPa:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bPb:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bPc:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bPd:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bRb:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bRc:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bRd:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cr;->bys:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 187
    if-nez v1, :cond_1

    .line 255
    :cond_0
    return-void

    .line 188
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 189
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 190
    sget v4, Lcom/tencent/mm/e/b/cr;->byM:I

    if-ne v4, v3, :cond_3

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_card_id:Ljava/lang/String;

    .line 192
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/cr;->byv:Z

    .line 188
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/cr;->byN:I

    if-ne v4, v3, :cond_4

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/cr;->bPg:I

    if-ne v4, v3, :cond_5

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_from_username:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/cr;->btB:I

    if-ne v4, v3, :cond_6

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cr;->field_status:I

    goto :goto_1

    .line 203
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/cr;->bRe:I

    if-ne v4, v3, :cond_7

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cr;->field_delete_state_flag:I

    goto :goto_1

    .line 206
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/cr;->bPj:I

    if-ne v4, v3, :cond_8

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cr;->field_local_updateTime:J

    goto :goto_1

    .line 209
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/cr;->byc:I

    if-ne v4, v3, :cond_9

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cr;->field_updateTime:J

    goto :goto_1

    .line 212
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/cr;->bFs:I

    if-ne v4, v3, :cond_a

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cr;->field_updateSeq:J

    goto :goto_1

    .line 215
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/cr;->bRf:I

    if-ne v4, v3, :cond_b

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cr;->field_create_time:J

    goto :goto_1

    .line 218
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/cr;->bPk:I

    if-ne v4, v3, :cond_c

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cr;->field_begin_time:J

    goto :goto_1

    .line 221
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/cr;->bPl:I

    if-ne v4, v3, :cond_d

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cr;->field_end_time:J

    goto :goto_1

    .line 224
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/cr;->bPm:I

    if-ne v4, v3, :cond_e

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_block_mask:Ljava/lang/String;

    goto :goto_1

    .line 227
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/cr;->bPn:I

    if-ne v4, v3, :cond_f

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_dataInfoData:[B

    goto/16 :goto_1

    .line 230
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/cr;->bPo:I

    if-ne v4, v3, :cond_10

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_cardTpInfoData:[B

    goto/16 :goto_1

    .line 233
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/cr;->bPp:I

    if-ne v4, v3, :cond_11

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_shareInfoData:[B

    goto/16 :goto_1

    .line 236
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/cr;->bPq:I

    if-ne v4, v3, :cond_12

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_shopInfoData:[B

    goto/16 :goto_1

    .line 239
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/cr;->bRg:I

    if-ne v4, v3, :cond_13

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cr;->field_stickyIndex:I

    goto/16 :goto_1

    .line 242
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/cr;->bRh:I

    if-ne v4, v3, :cond_14

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cr;->field_stickyEndTime:I

    goto/16 :goto_1

    .line 245
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/cr;->bRi:I

    if-ne v4, v3, :cond_15

    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cr;->field_stickyAnnouncement:Ljava/lang/String;

    goto/16 :goto_1

    .line 248
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/cr;->byJ:I

    if-ne v4, v3, :cond_16

    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cr;->field_card_type:I

    goto/16 :goto_1

    .line 251
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/cr;->brI:I

    if-ne v4, v3, :cond_2

    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cr;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 258
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 260
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->byv:Z

    if-eqz v1, :cond_0

    .line 261
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->byw:Z

    if-eqz v1, :cond_1

    .line 265
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bOT:Z

    if-eqz v1, :cond_2

    .line 269
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->btk:Z

    if-eqz v1, :cond_3

    .line 273
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/cr;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bQZ:Z

    if-eqz v1, :cond_4

    .line 277
    const-string/jumbo v1, "delete_state_flag"

    iget v2, p0, Lcom/tencent/mm/e/b/cr;->field_delete_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bOW:Z

    if-eqz v1, :cond_5

    .line 281
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cr;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bxN:Z

    if-eqz v1, :cond_6

    .line 285
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cr;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bFe:Z

    if-eqz v1, :cond_7

    .line 289
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cr;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bRa:Z

    if-eqz v1, :cond_8

    .line 293
    const-string/jumbo v1, "create_time"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cr;->field_create_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bOX:Z

    if-eqz v1, :cond_9

    .line 297
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cr;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bOY:Z

    if-eqz v1, :cond_a

    .line 301
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cr;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bOZ:Z

    if-eqz v1, :cond_b

    .line 305
    const-string/jumbo v1, "block_mask"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_block_mask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bPa:Z

    if-eqz v1, :cond_c

    .line 309
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 312
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bPb:Z

    if-eqz v1, :cond_d

    .line 313
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bPc:Z

    if-eqz v1, :cond_e

    .line 317
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 320
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bPd:Z

    if-eqz v1, :cond_f

    .line 321
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 324
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bRb:Z

    if-eqz v1, :cond_10

    .line 325
    const-string/jumbo v1, "stickyIndex"

    iget v2, p0, Lcom/tencent/mm/e/b/cr;->field_stickyIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bRc:Z

    if-eqz v1, :cond_11

    .line 329
    const-string/jumbo v1, "stickyEndTime"

    iget v2, p0, Lcom/tencent/mm/e/b/cr;->field_stickyEndTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bRd:Z

    if-eqz v1, :cond_12

    .line 333
    const-string/jumbo v1, "stickyAnnouncement"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cr;->field_stickyAnnouncement:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cr;->bys:Z

    if-eqz v1, :cond_13

    .line 337
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/e/b/cr;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/e/b/cr;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 341
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cr;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    :cond_14
    return-object v0
.end method
