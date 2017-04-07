.class public abstract Lcom/tencent/mm/e/b/br;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bDh:I

.field private static final bEq:I

.field private static final bKA:I

.field private static final bKB:I

.field private static final bKx:I

.field private static final bKy:I

.field private static final bKz:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsL:I

.field private static final bsQ:I

.field private static final btB:I

.field private static final btb:I

.field private static final btc:I

.field private static final bwR:I

.field private static final bwq:I


# instance fields
.field private bCL:Z

.field private bEa:Z

.field private bKs:Z

.field private bKt:Z

.field private bKu:Z

.field private bKv:Z

.field private bKw:Z

.field private bsZ:Z

.field private bsr:Z

.field private bsw:Z

.field private bta:Z

.field private btk:Z

.field private bwD:Z

.field private bwo:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_flag:I

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiencryptuser:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_ticket:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/b/br;->brz:[Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bDh:I

    .line 123
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->btB:I

    .line 124
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bsL:I

    .line 125
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->btb:I

    .line 126
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bKx:I

    .line 127
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bEq:I

    .line 128
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bsQ:I

    .line 129
    const-string/jumbo v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bKy:I

    .line 130
    const-string/jumbo v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bKz:I

    .line 131
    const-string/jumbo v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bKA:I

    .line 132
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bwR:I

    .line 133
    const-string/jumbo v0, "sayhiencryptuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bKB:I

    .line 134
    const-string/jumbo v0, "ticket"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->btc:I

    .line 135
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->bwq:I

    .line 136
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/br;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bCL:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->btk:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bsr:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bsZ:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bKs:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bEa:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bsw:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bKt:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bKu:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bKv:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bwD:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bKw:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bta:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/br;->bwo:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 140
    if-nez v1, :cond_1

    .line 190
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 142
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 143
    sget v4, Lcom/tencent/mm/e/b/br;->bDh:I

    if-ne v4, v3, :cond_3

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/br;->field_svrid:J

    .line 145
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/br;->bCL:Z

    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/br;->btB:I

    if-ne v4, v3, :cond_4

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/br;->field_status:I

    goto :goto_1

    .line 150
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/br;->bsL:I

    if-ne v4, v3, :cond_5

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/br;->field_type:I

    goto :goto_1

    .line 153
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/br;->btb:I

    if-ne v4, v3, :cond_6

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/br;->field_scene:I

    goto :goto_1

    .line 156
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/br;->bKx:I

    if-ne v4, v3, :cond_7

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/br;->field_createtime:J

    goto :goto_1

    .line 159
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/br;->bEq:I

    if-ne v4, v3, :cond_8

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/br;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/br;->bsQ:I

    if-ne v4, v3, :cond_9

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/br;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 165
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/br;->bKy:I

    if-ne v4, v3, :cond_a

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/br;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/br;->bKz:I

    if-ne v4, v3, :cond_b

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/br;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/br;->bKA:I

    if-ne v4, v3, :cond_c

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/br;->field_imgpath:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/br;->bwR:I

    if-ne v4, v3, :cond_d

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/br;->field_isSend:I

    goto :goto_1

    .line 177
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/br;->bKB:I

    if-ne v4, v3, :cond_e

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/br;->field_sayhiencryptuser:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/br;->btc:I

    if-ne v4, v3, :cond_f

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/br;->field_ticket:Ljava/lang/String;

    goto/16 :goto_1

    .line 183
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/br;->bwq:I

    if-ne v4, v3, :cond_10

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/br;->field_flag:I

    goto/16 :goto_1

    .line 186
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/br;->brI:I

    if-ne v4, v3, :cond_2

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/br;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 193
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bCL:Z

    if-eqz v1, :cond_0

    .line 196
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/br;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->btk:Z

    if-eqz v1, :cond_1

    .line 200
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/br;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bsr:Z

    if-eqz v1, :cond_2

    .line 204
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/br;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bsZ:Z

    if-eqz v1, :cond_3

    .line 208
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/e/b/br;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bKs:Z

    if-eqz v1, :cond_4

    .line 212
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/br;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bEa:Z

    if-eqz v1, :cond_5

    .line 216
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/e/b/br;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bsw:Z

    if-eqz v1, :cond_6

    .line 220
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/br;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bKt:Z

    if-eqz v1, :cond_7

    .line 224
    const-string/jumbo v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/e/b/br;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bKu:Z

    if-eqz v1, :cond_8

    .line 228
    const-string/jumbo v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/e/b/br;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bKv:Z

    if-eqz v1, :cond_9

    .line 232
    const-string/jumbo v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/e/b/br;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bwD:Z

    if-eqz v1, :cond_a

    .line 236
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/e/b/br;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bKw:Z

    if-eqz v1, :cond_b

    .line 240
    const-string/jumbo v1, "sayhiencryptuser"

    iget-object v2, p0, Lcom/tencent/mm/e/b/br;->field_sayhiencryptuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bta:Z

    if-eqz v1, :cond_c

    .line 244
    const-string/jumbo v1, "ticket"

    iget-object v2, p0, Lcom/tencent/mm/e/b/br;->field_ticket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/br;->bwo:Z

    if-eqz v1, :cond_d

    .line 248
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/e/b/br;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/e/b/br;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 252
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/br;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_e
    return-object v0
.end method
