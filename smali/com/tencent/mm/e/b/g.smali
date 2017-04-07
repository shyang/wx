.class public abstract Lcom/tencent/mm/e/b/g;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsI:I

.field private static final bsL:I

.field private static final btA:I

.field private static final btB:I

.field private static final btC:I

.field private static final btD:I

.field private static final btE:I

.field private static final btF:I

.field private static final btG:I

.field private static final btH:I

.field private static final btI:I

.field private static final btJ:I

.field private static final btK:I

.field private static final btu:I

.field private static final btv:I

.field private static final btw:I

.field private static final btx:I

.field private static final bty:I

.field private static final btz:I


# instance fields
.field private bso:Z

.field private bsr:Z

.field private btd:Z

.field private bte:Z

.field private btf:Z

.field private btg:Z

.field private bth:Z

.field private bti:Z

.field private btj:Z

.field private btk:Z

.field private btl:Z

.field private btm:Z

.field private btn:Z

.field private bto:Z

.field private btp:Z

.field private btq:Z

.field private btr:Z

.field private bts:Z

.field private btt:Z

.field public field_appId:Ljava/lang/String;

.field public field_clientAppDataId:Ljava/lang/String;

.field public field_createTime:J

.field public field_fakeAeskey:Ljava/lang/String;

.field public field_fakeSignature:Ljava/lang/String;

.field public field_fileFullPath:Ljava/lang/String;

.field public field_isUpload:Z

.field public field_isUseCdn:I

.field public field_lastModifyTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaSvrId:Ljava/lang/String;

.field public field_msgInfoId:J

.field public field_netTimes:J

.field public field_offset:J

.field public field_sdkVer:J

.field public field_signature:Ljava/lang/String;

.field public field_status:J

.field public field_totalLen:J

.field public field_type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/g;->brz:[Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btu:I

    .line 155
    const-string/jumbo v0, "sdkVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btv:I

    .line 156
    const-string/jumbo v0, "mediaSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btw:I

    .line 157
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btx:I

    .line 158
    const-string/jumbo v0, "clientAppDataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->bty:I

    .line 159
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->bsL:I

    .line 160
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btz:I

    .line 161
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btA:I

    .line 162
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btB:I

    .line 163
    const-string/jumbo v0, "isUpload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btC:I

    .line 164
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->bsI:I

    .line 165
    const-string/jumbo v0, "lastModifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btD:I

    .line 166
    const-string/jumbo v0, "fileFullPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btE:I

    .line 167
    const-string/jumbo v0, "msgInfoId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btF:I

    .line 168
    const-string/jumbo v0, "netTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btG:I

    .line 169
    const-string/jumbo v0, "isUseCdn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btH:I

    .line 170
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btI:I

    .line 171
    const-string/jumbo v0, "fakeAeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btJ:I

    .line 172
    const-string/jumbo v0, "fakeSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->btK:I

    .line 173
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/g;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btd:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->bte:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btf:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btg:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->bth:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->bsr:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->bti:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btj:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btk:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btl:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->bso:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btm:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btn:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->bto:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btp:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btq:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btr:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->bts:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->btt:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 177
    if-nez v3, :cond_1

    .line 241
    :cond_0
    return-void

    .line 178
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 179
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 180
    sget v5, Lcom/tencent/mm/e/b/g;->btu:I

    if-ne v5, v0, :cond_3

    .line 181
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/g;->field_appId:Ljava/lang/String;

    .line 178
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :cond_3
    sget v5, Lcom/tencent/mm/e/b/g;->btv:I

    if-ne v5, v0, :cond_4

    .line 184
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/g;->field_sdkVer:J

    goto :goto_1

    .line 186
    :cond_4
    sget v5, Lcom/tencent/mm/e/b/g;->btw:I

    if-ne v5, v0, :cond_5

    .line 187
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/g;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_5
    sget v5, Lcom/tencent/mm/e/b/g;->btx:I

    if-ne v5, v0, :cond_6

    .line 190
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/g;->field_mediaId:Ljava/lang/String;

    goto :goto_1

    .line 192
    :cond_6
    sget v5, Lcom/tencent/mm/e/b/g;->bty:I

    if-ne v5, v0, :cond_7

    .line 193
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/g;->field_clientAppDataId:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_7
    sget v5, Lcom/tencent/mm/e/b/g;->bsL:I

    if-ne v5, v0, :cond_8

    .line 196
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/g;->field_type:J

    goto :goto_1

    .line 198
    :cond_8
    sget v5, Lcom/tencent/mm/e/b/g;->btz:I

    if-ne v5, v0, :cond_9

    .line 199
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/g;->field_totalLen:J

    goto :goto_1

    .line 201
    :cond_9
    sget v5, Lcom/tencent/mm/e/b/g;->btA:I

    if-ne v5, v0, :cond_a

    .line 202
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/g;->field_offset:J

    goto :goto_1

    .line 204
    :cond_a
    sget v5, Lcom/tencent/mm/e/b/g;->btB:I

    if-ne v5, v0, :cond_b

    .line 205
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/g;->field_status:J

    goto :goto_1

    .line 207
    :cond_b
    sget v5, Lcom/tencent/mm/e/b/g;->btC:I

    if-ne v5, v0, :cond_d

    .line 208
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g;->field_isUpload:Z

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    .line 210
    :cond_d
    sget v5, Lcom/tencent/mm/e/b/g;->bsI:I

    if-ne v5, v0, :cond_e

    .line 211
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/g;->field_createTime:J

    goto :goto_1

    .line 213
    :cond_e
    sget v5, Lcom/tencent/mm/e/b/g;->btD:I

    if-ne v5, v0, :cond_f

    .line 214
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/g;->field_lastModifyTime:J

    goto/16 :goto_1

    .line 216
    :cond_f
    sget v5, Lcom/tencent/mm/e/b/g;->btE:I

    if-ne v5, v0, :cond_10

    .line 217
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/g;->field_fileFullPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 219
    :cond_10
    sget v5, Lcom/tencent/mm/e/b/g;->btF:I

    if-ne v5, v0, :cond_11

    .line 220
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/g;->field_msgInfoId:J

    goto/16 :goto_1

    .line 222
    :cond_11
    sget v5, Lcom/tencent/mm/e/b/g;->btG:I

    if-ne v5, v0, :cond_12

    .line 223
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/g;->field_netTimes:J

    goto/16 :goto_1

    .line 225
    :cond_12
    sget v5, Lcom/tencent/mm/e/b/g;->btH:I

    if-ne v5, v0, :cond_13

    .line 226
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/g;->field_isUseCdn:I

    goto/16 :goto_1

    .line 228
    :cond_13
    sget v5, Lcom/tencent/mm/e/b/g;->btI:I

    if-ne v5, v0, :cond_14

    .line 229
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/g;->field_signature:Ljava/lang/String;

    goto/16 :goto_1

    .line 231
    :cond_14
    sget v5, Lcom/tencent/mm/e/b/g;->btJ:I

    if-ne v5, v0, :cond_15

    .line 232
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/g;->field_fakeAeskey:Ljava/lang/String;

    goto/16 :goto_1

    .line 234
    :cond_15
    sget v5, Lcom/tencent/mm/e/b/g;->btK:I

    if-ne v5, v0, :cond_16

    .line 235
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/g;->field_fakeSignature:Ljava/lang/String;

    goto/16 :goto_1

    .line 237
    :cond_16
    sget v5, Lcom/tencent/mm/e/b/g;->brI:I

    if-ne v5, v0, :cond_2

    .line 238
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/g;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 244
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 246
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btd:Z

    if-eqz v1, :cond_0

    .line 247
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->bte:Z

    if-eqz v1, :cond_1

    .line 251
    const-string/jumbo v1, "sdkVer"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btf:Z

    if-eqz v1, :cond_2

    .line 255
    const-string/jumbo v1, "mediaSvrId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/g;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btg:Z

    if-eqz v1, :cond_3

    .line 259
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->bth:Z

    if-eqz v1, :cond_4

    .line 263
    const-string/jumbo v1, "clientAppDataId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/g;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->bsr:Z

    if-eqz v1, :cond_5

    .line 267
    const-string/jumbo v1, "type"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->bti:Z

    if-eqz v1, :cond_6

    .line 271
    const-string/jumbo v1, "totalLen"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btj:Z

    if-eqz v1, :cond_7

    .line 275
    const-string/jumbo v1, "offset"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btk:Z

    if-eqz v1, :cond_8

    .line 279
    const-string/jumbo v1, "status"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btl:Z

    if-eqz v1, :cond_9

    .line 283
    const-string/jumbo v1, "isUpload"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/g;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->bso:Z

    if-eqz v1, :cond_a

    .line 287
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btm:Z

    if-eqz v1, :cond_b

    .line 291
    const-string/jumbo v1, "lastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btn:Z

    if-eqz v1, :cond_c

    .line 295
    const-string/jumbo v1, "fileFullPath"

    iget-object v2, p0, Lcom/tencent/mm/e/b/g;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->bto:Z

    if-eqz v1, :cond_d

    .line 299
    const-string/jumbo v1, "msgInfoId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btp:Z

    if-eqz v1, :cond_e

    .line 303
    const-string/jumbo v1, "netTimes"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btq:Z

    if-eqz v1, :cond_f

    .line 307
    const-string/jumbo v1, "isUseCdn"

    iget v2, p0, Lcom/tencent/mm/e/b/g;->field_isUseCdn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btr:Z

    if-eqz v1, :cond_10

    .line 311
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/e/b/g;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->bts:Z

    if-eqz v1, :cond_11

    .line 315
    const-string/jumbo v1, "fakeAeskey"

    iget-object v2, p0, Lcom/tencent/mm/e/b/g;->field_fakeAeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/g;->btt:Z

    if-eqz v1, :cond_12

    .line 319
    const-string/jumbo v1, "fakeSignature"

    iget-object v2, p0, Lcom/tencent/mm/e/b/g;->field_fakeSignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 323
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/g;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    :cond_13
    return-object v0
.end method
