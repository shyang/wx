.class public abstract Lcom/tencent/mm/e/b/e;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsF:I

.field private static final bsG:I

.field private static final bsH:I

.field private static final bsI:I

.field private static final bsJ:I

.field private static final bsK:I

.field private static final bsL:I

.field private static final bsM:I

.field private static final bsN:I

.field private static final bsO:I

.field private static final bsP:I

.field private static final bsQ:I

.field private static final bsR:I

.field private static final bsS:I

.field private static final bsT:I

.field private static final bsU:I

.field private static final bsV:I

.field private static final bsW:I

.field private static final bsX:I

.field private static final bsY:I


# instance fields
.field private bsA:Z

.field private bsB:Z

.field private bsC:Z

.field private bsD:Z

.field private bsE:Z

.field private bsl:Z

.field private bsm:Z

.field private bsn:Z

.field private bso:Z

.field private bsp:Z

.field private bsq:Z

.field private bsr:Z

.field private bss:Z

.field private bst:Z

.field private bsu:Z

.field private bsv:Z

.field private bsw:Z

.field private bsx:Z

.field private bsy:Z

.field private bsz:Z

.field public field_adinfo:Ljava/lang/String;

.field public field_adxml:Ljava/lang/String;

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createAdTime:I

.field public field_createTime:I

.field public field_exposureTime:I

.field public field_firstControlTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_recxml:Ljava/lang/String;

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/e;->brz:[Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsF:I

    .line 162
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsG:I

    .line 163
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsH:I

    .line 164
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsI:I

    .line 165
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsJ:I

    .line 166
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsK:I

    .line 167
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsL:I

    .line 168
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsM:I

    .line 169
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsN:I

    .line 170
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsO:I

    .line 171
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsP:I

    .line 172
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsQ:I

    .line 173
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsR:I

    .line 174
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsS:I

    .line 175
    const-string/jumbo v0, "adinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsT:I

    .line 176
    const-string/jumbo v0, "adxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsU:I

    .line 177
    const-string/jumbo v0, "createAdTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsV:I

    .line 178
    const-string/jumbo v0, "exposureTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsW:I

    .line 179
    const-string/jumbo v0, "firstControlTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsX:I

    .line 180
    const-string/jumbo v0, "recxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->bsY:I

    .line 181
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsl:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsm:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsn:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bso:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsp:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsq:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsr:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bss:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bst:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsu:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsv:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsw:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsx:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsy:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsz:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsA:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsB:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsC:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsD:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->bsE:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 184
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 185
    if-nez v1, :cond_1

    .line 252
    :cond_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 187
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 188
    sget v4, Lcom/tencent/mm/e/b/e;->bsF:I

    if-ne v4, v3, :cond_3

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/e;->field_snsId:J

    .line 186
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/e;->bsG:I

    if-ne v4, v3, :cond_4

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/e;->bsH:I

    if-ne v4, v3, :cond_5

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_localFlag:I

    goto :goto_1

    .line 197
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/e;->bsI:I

    if-ne v4, v3, :cond_6

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_createTime:I

    goto :goto_1

    .line 200
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/e;->bsJ:I

    if-ne v4, v3, :cond_7

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_head:I

    goto :goto_1

    .line 203
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/e;->bsK:I

    if-ne v4, v3, :cond_8

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_localPrivate:I

    goto :goto_1

    .line 206
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/e;->bsL:I

    if-ne v4, v3, :cond_9

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_type:I

    goto :goto_1

    .line 209
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/e;->bsM:I

    if-ne v4, v3, :cond_a

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_sourceType:I

    goto :goto_1

    .line 212
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/e;->bsN:I

    if-ne v4, v3, :cond_b

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_likeFlag:I

    goto :goto_1

    .line 215
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/e;->bsO:I

    if-ne v4, v3, :cond_c

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_pravited:I

    goto :goto_1

    .line 218
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/e;->bsP:I

    if-ne v4, v3, :cond_d

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/e;->bsQ:I

    if-ne v4, v3, :cond_e

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_content:[B

    goto :goto_1

    .line 224
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/e;->bsR:I

    if-ne v4, v3, :cond_f

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_attrBuf:[B

    goto/16 :goto_1

    .line 227
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/e;->bsS:I

    if-ne v4, v3, :cond_10

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_postBuf:[B

    goto/16 :goto_1

    .line 230
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/e;->bsT:I

    if-ne v4, v3, :cond_11

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_adinfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 233
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/e;->bsU:I

    if-ne v4, v3, :cond_12

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_adxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 236
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/e;->bsV:I

    if-ne v4, v3, :cond_13

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_createAdTime:I

    goto/16 :goto_1

    .line 239
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/e;->bsW:I

    if-ne v4, v3, :cond_14

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_exposureTime:I

    goto/16 :goto_1

    .line 242
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/e;->bsX:I

    if-ne v4, v3, :cond_15

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_firstControlTime:I

    goto/16 :goto_1

    .line 245
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/e;->bsY:I

    if-ne v4, v3, :cond_16

    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_recxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 248
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/e;->brI:I

    if-ne v4, v3, :cond_2

    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/e;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 255
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 257
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsl:Z

    if-eqz v1, :cond_0

    .line 258
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/e;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsm:Z

    if-eqz v1, :cond_1

    .line 262
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsn:Z

    if-eqz v1, :cond_2

    .line 266
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bso:Z

    if-eqz v1, :cond_3

    .line 270
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsp:Z

    if-eqz v1, :cond_4

    .line 274
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsq:Z

    if-eqz v1, :cond_5

    .line 278
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsr:Z

    if-eqz v1, :cond_6

    .line 282
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bss:Z

    if-eqz v1, :cond_7

    .line 286
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bst:Z

    if-eqz v1, :cond_8

    .line 290
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsu:Z

    if-eqz v1, :cond_9

    .line 294
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsv:Z

    if-eqz v1, :cond_a

    .line 298
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsw:Z

    if-eqz v1, :cond_b

    .line 302
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 305
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsx:Z

    if-eqz v1, :cond_c

    .line 306
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsy:Z

    if-eqz v1, :cond_d

    .line 310
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 313
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsz:Z

    if-eqz v1, :cond_e

    .line 314
    const-string/jumbo v1, "adinfo"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_adinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsA:Z

    if-eqz v1, :cond_f

    .line 318
    const-string/jumbo v1, "adxml"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsB:Z

    if-eqz v1, :cond_10

    .line 322
    const-string/jumbo v1, "createAdTime"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_createAdTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsC:Z

    if-eqz v1, :cond_11

    .line 326
    const-string/jumbo v1, "exposureTime"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_exposureTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsD:Z

    if-eqz v1, :cond_12

    .line 330
    const-string/jumbo v1, "firstControlTime"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_firstControlTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->bsE:Z

    if-eqz v1, :cond_13

    .line 334
    const-string/jumbo v1, "recxml"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_recxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/e/b/e;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 338
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/e;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    :cond_14
    return-object v0
.end method
