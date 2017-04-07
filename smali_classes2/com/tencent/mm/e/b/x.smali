.class public abstract Lcom/tencent/mm/e/b/x;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bwl:I

.field private static final bwm:I

.field private static final byJ:I

.field private static final byK:I

.field private static final byL:I

.field private static final byM:I

.field private static final byN:I

.field private static final byO:I

.field private static final byP:I

.field private static final byQ:I

.field private static final byR:I

.field private static final byS:I

.field private static final byT:I

.field private static final byU:I

.field private static final byV:I

.field private static final byW:I

.field private static final byX:I

.field private static final byY:I

.field private static final byZ:I


# instance fields
.field private bwh:Z

.field private bwi:Z

.field private byA:Z

.field private byB:Z

.field private byC:Z

.field private byD:Z

.field private byE:Z

.field private byF:Z

.field private byG:Z

.field private byH:Z

.field private byI:Z

.field private bys:Z

.field private byt:Z

.field private byu:Z

.field private byv:Z

.field private byw:Z

.field private byx:Z

.field private byy:Z

.field private byz:Z

.field public field_accept_buttons:Ljava/lang/String;

.field public field_buttonData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_consumed_box_id:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_jump_buttons:Ljava/lang/String;

.field public field_jump_type:I

.field public field_logo_color:Ljava/lang/String;

.field public field_logo_url:Ljava/lang/String;

.field public field_msg_id:Ljava/lang/String;

.field public field_msg_type:I

.field public field_operData:[B

.field public field_read_state:I

.field public field_report_scene:I

.field public field_time:I

.field public field_title:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/x;->brz:[Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byJ:I

    .line 156
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->bwl:I

    .line 157
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->bwm:I

    .line 158
    const-string/jumbo v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byK:I

    .line 159
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byL:I

    .line 160
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byM:I

    .line 161
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byN:I

    .line 162
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byO:I

    .line 163
    const-string/jumbo v0, "msg_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byP:I

    .line 164
    const-string/jumbo v0, "jump_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byQ:I

    .line 165
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byR:I

    .line 166
    const-string/jumbo v0, "buttonData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byS:I

    .line 167
    const-string/jumbo v0, "operData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byT:I

    .line 168
    const-string/jumbo v0, "report_scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byU:I

    .line 169
    const-string/jumbo v0, "read_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byV:I

    .line 170
    const-string/jumbo v0, "accept_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byW:I

    .line 171
    const-string/jumbo v0, "consumed_box_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byX:I

    .line 172
    const-string/jumbo v0, "jump_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byY:I

    .line 173
    const-string/jumbo v0, "logo_color"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->byZ:I

    .line 174
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/x;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->bys:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->bwh:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->bwi:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byt:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byu:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byv:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byw:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byx:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byy:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byz:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byA:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byB:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byC:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byD:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byE:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byF:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byG:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byH:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/x;->byI:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 178
    if-nez v1, :cond_1

    .line 243
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 180
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 181
    sget v4, Lcom/tencent/mm/e/b/x;->byJ:I

    if-ne v4, v3, :cond_3

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/x;->field_card_type:I

    .line 179
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/x;->bwl:I

    if-ne v4, v3, :cond_4

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/x;->bwm:I

    if-ne v4, v3, :cond_5

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/x;->byK:I

    if-ne v4, v3, :cond_6

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/x;->byL:I

    if-ne v4, v3, :cond_7

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/x;->field_time:I

    goto :goto_1

    .line 196
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/x;->byM:I

    if-ne v4, v3, :cond_8

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_card_id:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/x;->byN:I

    if-ne v4, v3, :cond_9

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 202
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/x;->byO:I

    if-ne v4, v3, :cond_a

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_msg_id:Ljava/lang/String;

    .line 204
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/x;->byx:Z

    goto :goto_1

    .line 206
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/x;->byP:I

    if-ne v4, v3, :cond_b

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/x;->field_msg_type:I

    goto :goto_1

    .line 209
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/x;->byQ:I

    if-ne v4, v3, :cond_c

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/x;->field_jump_type:I

    goto :goto_1

    .line 212
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/x;->byR:I

    if-ne v4, v3, :cond_d

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/x;->byS:I

    if-ne v4, v3, :cond_e

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_buttonData:[B

    goto :goto_1

    .line 218
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/x;->byT:I

    if-ne v4, v3, :cond_f

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_operData:[B

    goto/16 :goto_1

    .line 221
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/x;->byU:I

    if-ne v4, v3, :cond_10

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/x;->field_report_scene:I

    goto/16 :goto_1

    .line 224
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/x;->byV:I

    if-ne v4, v3, :cond_11

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/x;->field_read_state:I

    goto/16 :goto_1

    .line 227
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/x;->byW:I

    if-ne v4, v3, :cond_12

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_accept_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 230
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/x;->byX:I

    if-ne v4, v3, :cond_13

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_consumed_box_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 233
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/x;->byY:I

    if-ne v4, v3, :cond_14

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_jump_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 236
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/x;->byZ:I

    if-ne v4, v3, :cond_15

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/x;->field_logo_color:Ljava/lang/String;

    goto/16 :goto_1

    .line 239
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/x;->brI:I

    if-ne v4, v3, :cond_2

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/x;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 246
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->bys:Z

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/e/b/x;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->bwh:Z

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->bwi:Z

    if-eqz v1, :cond_2

    .line 257
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byt:Z

    if-eqz v1, :cond_3

    .line 261
    const-string/jumbo v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byu:Z

    if-eqz v1, :cond_4

    .line 265
    const-string/jumbo v1, "time"

    iget v2, p0, Lcom/tencent/mm/e/b/x;->field_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byv:Z

    if-eqz v1, :cond_5

    .line 269
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byw:Z

    if-eqz v1, :cond_6

    .line 273
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byx:Z

    if-eqz v1, :cond_7

    .line 277
    const-string/jumbo v1, "msg_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byy:Z

    if-eqz v1, :cond_8

    .line 281
    const-string/jumbo v1, "msg_type"

    iget v2, p0, Lcom/tencent/mm/e/b/x;->field_msg_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byz:Z

    if-eqz v1, :cond_9

    .line 285
    const-string/jumbo v1, "jump_type"

    iget v2, p0, Lcom/tencent/mm/e/b/x;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byA:Z

    if-eqz v1, :cond_a

    .line 289
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byB:Z

    if-eqz v1, :cond_b

    .line 293
    const-string/jumbo v1, "buttonData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_buttonData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 296
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byC:Z

    if-eqz v1, :cond_c

    .line 297
    const-string/jumbo v1, "operData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_operData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 300
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byD:Z

    if-eqz v1, :cond_d

    .line 301
    const-string/jumbo v1, "report_scene"

    iget v2, p0, Lcom/tencent/mm/e/b/x;->field_report_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byE:Z

    if-eqz v1, :cond_e

    .line 305
    const-string/jumbo v1, "read_state"

    iget v2, p0, Lcom/tencent/mm/e/b/x;->field_read_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byF:Z

    if-eqz v1, :cond_f

    .line 309
    const-string/jumbo v1, "accept_buttons"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_accept_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byG:Z

    if-eqz v1, :cond_10

    .line 313
    const-string/jumbo v1, "consumed_box_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_consumed_box_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byH:Z

    if-eqz v1, :cond_11

    .line 317
    const-string/jumbo v1, "jump_buttons"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_jump_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/x;->byI:Z

    if-eqz v1, :cond_12

    .line 321
    const-string/jumbo v1, "logo_color"

    iget-object v2, p0, Lcom/tencent/mm/e/b/x;->field_logo_color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/e/b/x;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 325
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/x;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_13
    return-object v0
.end method
