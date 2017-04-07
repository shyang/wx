.class public abstract Lcom/tencent/mm/e/b/v;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsL:I

.field private static final btB:I

.field private static final buz:I

.field private static final bxV:I

.field private static final bxW:I

.field private static final bxX:I

.field private static final bxY:I

.field private static final bxZ:I

.field private static final bxn:I

.field private static final bya:I

.field private static final byb:I

.field private static final byc:I

.field private static final byd:I

.field private static final bye:I

.field private static final byf:I

.field private static final byg:I

.field private static final byh:I

.field private static final byi:I

.field private static final byj:I


# instance fields
.field private bsr:Z

.field private btk:Z

.field private buq:Z

.field private bxG:Z

.field private bxH:Z

.field private bxI:Z

.field private bxJ:Z

.field private bxK:Z

.field private bxL:Z

.field private bxM:Z

.field private bxN:Z

.field private bxO:Z

.field private bxP:Z

.field private bxQ:Z

.field private bxR:Z

.field private bxS:Z

.field private bxT:Z

.field private bxU:Z

.field private bxb:Z

.field public field_acceptType:I

.field public field_attrSyncVersion:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandFlag:I

.field public field_brandIconURL:Ljava/lang/String;

.field public field_brandInfo:Ljava/lang/String;

.field public field_brandList:Ljava/lang/String;

.field public field_brandListContent:Ljava/lang/String;

.field public field_brandListVersion:Ljava/lang/String;

.field public field_enterpriseFather:Ljava/lang/String;

.field public field_extInfo:Ljava/lang/String;

.field public field_hadAlert:I

.field public field_incrementUpdateTime:J

.field public field_kfWorkerId:Ljava/lang/String;

.field public field_specialType:I

.field public field_status:I

.field public field_type:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/v;->brz:[Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->bxV:I

    .line 156
    const-string/jumbo v0, "brandList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->bxW:I

    .line 157
    const-string/jumbo v0, "brandListVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->bxX:I

    .line 158
    const-string/jumbo v0, "brandListContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->bxY:I

    .line 159
    const-string/jumbo v0, "brandFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->buz:I

    .line 160
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->bxZ:I

    .line 161
    const-string/jumbo v0, "brandInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->bya:I

    .line 162
    const-string/jumbo v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->byb:I

    .line 163
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->byc:I

    .line 164
    const-string/jumbo v0, "hadAlert"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->byd:I

    .line 165
    const-string/jumbo v0, "acceptType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->bye:I

    .line 166
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->bsL:I

    .line 167
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->btB:I

    .line 168
    const-string/jumbo v0, "enterpriseFather"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->byf:I

    .line 169
    const-string/jumbo v0, "kfWorkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->byg:I

    .line 170
    const-string/jumbo v0, "specialType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->byh:I

    .line 171
    const-string/jumbo v0, "attrSyncVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->byi:I

    .line 172
    const-string/jumbo v0, "incrementUpdateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->byj:I

    .line 173
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->bxn:I

    .line 174
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxG:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxH:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxI:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxJ:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->buq:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxK:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxL:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxM:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxN:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxO:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxP:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bsr:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->btk:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxQ:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxR:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxS:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxT:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxU:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->bxb:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
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
    sget v4, Lcom/tencent/mm/e/b/v;->bxV:I

    if-ne v4, v3, :cond_3

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_username:Ljava/lang/String;

    .line 183
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/v;->bxG:Z

    .line 179
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/v;->bxW:I

    if-ne v4, v3, :cond_4

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_brandList:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/v;->bxX:I

    if-ne v4, v3, :cond_5

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_brandListVersion:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/v;->bxY:I

    if-ne v4, v3, :cond_6

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_brandListContent:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/v;->buz:I

    if-ne v4, v3, :cond_7

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_brandFlag:I

    goto :goto_1

    .line 197
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/v;->bxZ:I

    if-ne v4, v3, :cond_8

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_extInfo:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/v;->bya:I

    if-ne v4, v3, :cond_9

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_brandInfo:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/v;->byb:I

    if-ne v4, v3, :cond_a

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/v;->byc:I

    if-ne v4, v3, :cond_b

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/v;->field_updateTime:J

    goto :goto_1

    .line 209
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/v;->byd:I

    if-ne v4, v3, :cond_c

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_hadAlert:I

    goto :goto_1

    .line 212
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/v;->bye:I

    if-ne v4, v3, :cond_d

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_acceptType:I

    goto :goto_1

    .line 215
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/v;->bsL:I

    if-ne v4, v3, :cond_e

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_type:I

    goto :goto_1

    .line 218
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/v;->btB:I

    if-ne v4, v3, :cond_f

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_status:I

    goto/16 :goto_1

    .line 221
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/v;->byf:I

    if-ne v4, v3, :cond_10

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_enterpriseFather:Ljava/lang/String;

    goto/16 :goto_1

    .line 224
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/v;->byg:I

    if-ne v4, v3, :cond_11

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_kfWorkerId:Ljava/lang/String;

    goto/16 :goto_1

    .line 227
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/v;->byh:I

    if-ne v4, v3, :cond_12

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_specialType:I

    goto/16 :goto_1

    .line 230
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/v;->byi:I

    if-ne v4, v3, :cond_13

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_attrSyncVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 233
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/v;->byj:I

    if-ne v4, v3, :cond_14

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/v;->field_incrementUpdateTime:J

    goto/16 :goto_1

    .line 236
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/v;->bxn:I

    if-ne v4, v3, :cond_15

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_bitFlag:I

    goto/16 :goto_1

    .line 239
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/v;->brI:I

    if-ne v4, v3, :cond_2

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/v;->mpw:J

    goto/16 :goto_1
.end method

.method public pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 246
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxG:Z

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/e/b/v;->field_brandList:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 253
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/v;->field_brandList:Ljava/lang/String;

    .line 255
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxH:Z

    if-eqz v1, :cond_2

    .line 256
    const-string/jumbo v1, "brandList"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxI:Z

    if-eqz v1, :cond_3

    .line 260
    const-string/jumbo v1, "brandListVersion"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_brandListVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxJ:Z

    if-eqz v1, :cond_4

    .line 264
    const-string/jumbo v1, "brandListContent"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_brandListContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->buq:Z

    if-eqz v1, :cond_5

    .line 268
    const-string/jumbo v1, "brandFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxK:Z

    if-eqz v1, :cond_6

    .line 272
    const-string/jumbo v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxL:Z

    if-eqz v1, :cond_7

    .line 276
    const-string/jumbo v1, "brandInfo"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxM:Z

    if-eqz v1, :cond_8

    .line 280
    const-string/jumbo v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxN:Z

    if-eqz v1, :cond_9

    .line 284
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/v;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxO:Z

    if-eqz v1, :cond_a

    .line 288
    const-string/jumbo v1, "hadAlert"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_hadAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxP:Z

    if-eqz v1, :cond_b

    .line 292
    const-string/jumbo v1, "acceptType"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_acceptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bsr:Z

    if-eqz v1, :cond_c

    .line 296
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->btk:Z

    if-eqz v1, :cond_d

    .line 300
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxQ:Z

    if-eqz v1, :cond_e

    .line 304
    const-string/jumbo v1, "enterpriseFather"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxR:Z

    if-eqz v1, :cond_f

    .line 308
    const-string/jumbo v1, "kfWorkerId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_kfWorkerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxS:Z

    if-eqz v1, :cond_10

    .line 312
    const-string/jumbo v1, "specialType"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_specialType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxT:Z

    if-eqz v1, :cond_11

    .line 316
    const-string/jumbo v1, "attrSyncVersion"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_attrSyncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxU:Z

    if-eqz v1, :cond_12

    .line 320
    const-string/jumbo v1, "incrementUpdateTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/v;->field_incrementUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->bxb:Z

    if-eqz v1, :cond_13

    .line 324
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/e/b/v;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 328
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/v;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    :cond_14
    return-object v0
.end method
