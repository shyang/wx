.class public abstract Lcom/tencent/mm/e/b/cn;
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


# instance fields
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

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

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

    sput-object v0, Lcom/tencent/mm/e/b/cn;->brz:[Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsF:I

    .line 120
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsG:I

    .line 121
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsH:I

    .line 122
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsI:I

    .line 123
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsJ:I

    .line 124
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsK:I

    .line 125
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsL:I

    .line 126
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsM:I

    .line 127
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsN:I

    .line 128
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsO:I

    .line 129
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsP:I

    .line 130
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsQ:I

    .line 131
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsR:I

    .line 132
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->bsS:I

    .line 133
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cn;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsl:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsm:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsn:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bso:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsp:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsq:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsr:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bss:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bst:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsu:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsv:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsw:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsx:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cn;->bsy:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 186
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 139
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 140
    sget v4, Lcom/tencent/mm/e/b/cn;->bsF:I

    if-ne v4, v3, :cond_3

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cn;->field_snsId:J

    .line 138
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/cn;->bsG:I

    if-ne v4, v3, :cond_4

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cn;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/cn;->bsH:I

    if-ne v4, v3, :cond_5

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cn;->field_localFlag:I

    goto :goto_1

    .line 149
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/cn;->bsI:I

    if-ne v4, v3, :cond_6

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cn;->field_createTime:I

    goto :goto_1

    .line 152
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/cn;->bsJ:I

    if-ne v4, v3, :cond_7

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cn;->field_head:I

    goto :goto_1

    .line 155
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/cn;->bsK:I

    if-ne v4, v3, :cond_8

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cn;->field_localPrivate:I

    goto :goto_1

    .line 158
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/cn;->bsL:I

    if-ne v4, v3, :cond_9

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cn;->field_type:I

    goto :goto_1

    .line 161
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/cn;->bsM:I

    if-ne v4, v3, :cond_a

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cn;->field_sourceType:I

    goto :goto_1

    .line 164
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/cn;->bsN:I

    if-ne v4, v3, :cond_b

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cn;->field_likeFlag:I

    goto :goto_1

    .line 167
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/cn;->bsO:I

    if-ne v4, v3, :cond_c

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cn;->field_pravited:I

    goto :goto_1

    .line 170
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/cn;->bsP:I

    if-ne v4, v3, :cond_d

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cn;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/cn;->bsQ:I

    if-ne v4, v3, :cond_e

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cn;->field_content:[B

    goto :goto_1

    .line 176
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/cn;->bsR:I

    if-ne v4, v3, :cond_f

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cn;->field_attrBuf:[B

    goto/16 :goto_1

    .line 179
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/cn;->bsS:I

    if-ne v4, v3, :cond_10

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cn;->field_postBuf:[B

    goto/16 :goto_1

    .line 182
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/cn;->brI:I

    if-ne v4, v3, :cond_2

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cn;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 189
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 191
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsl:Z

    if-eqz v1, :cond_0

    .line 192
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cn;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsm:Z

    if-eqz v1, :cond_1

    .line 196
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cn;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsn:Z

    if-eqz v1, :cond_2

    .line 200
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/cn;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bso:Z

    if-eqz v1, :cond_3

    .line 204
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/e/b/cn;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsp:Z

    if-eqz v1, :cond_4

    .line 208
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/e/b/cn;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsq:Z

    if-eqz v1, :cond_5

    .line 212
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/e/b/cn;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsr:Z

    if-eqz v1, :cond_6

    .line 216
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/cn;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bss:Z

    if-eqz v1, :cond_7

    .line 220
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/e/b/cn;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bst:Z

    if-eqz v1, :cond_8

    .line 224
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/cn;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsu:Z

    if-eqz v1, :cond_9

    .line 228
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/e/b/cn;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsv:Z

    if-eqz v1, :cond_a

    .line 232
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cn;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsw:Z

    if-eqz v1, :cond_b

    .line 236
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cn;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 239
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsx:Z

    if-eqz v1, :cond_c

    .line 240
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cn;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 243
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cn;->bsy:Z

    if-eqz v1, :cond_d

    .line 244
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cn;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 247
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/e/b/cn;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 248
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cn;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_e
    return-object v0
.end method
