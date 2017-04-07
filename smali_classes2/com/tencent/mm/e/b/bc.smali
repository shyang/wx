.class public abstract Lcom/tencent/mm/e/b/bc;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bHK:I

.field private static final bHL:I

.field private static final bHM:I

.field private static final bHN:I

.field private static final bHO:I

.field private static final bHP:I

.field private static final bHQ:I

.field private static final bHR:I

.field private static final brH:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsI:I

.field private static final bsk:I

.field private static final btu:I

.field private static final bwS:I


# instance fields
.field private bHC:Z

.field private bHD:Z

.field private bHE:Z

.field private bHF:Z

.field private bHG:Z

.field private bHH:Z

.field private bHI:Z

.field private bHJ:Z

.field private brD:Z

.field private bsg:Z

.field private bso:Z

.field private btd:Z

.field private bwE:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_expireTime:J

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHidden:Z

.field public field_isRead:Z

.field public field_label:Ljava/lang/String;

.field public field_mergerId:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_rawXML:Ljava/lang/String;

.field public field_showInMsgList:Z

.field public field_weight:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/bc;->brz:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->brH:I

    .line 114
    const-string/jumbo v0, "mergerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bHK:I

    .line 115
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bHL:I

    .line 116
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bwS:I

    .line 117
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bsI:I

    .line 118
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bHM:I

    .line 119
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->btu:I

    .line 120
    const-string/jumbo v0, "showInMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bHN:I

    .line 121
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bHO:I

    .line 122
    const-string/jumbo v0, "label"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bHP:I

    .line 123
    const-string/jumbo v0, "isHidden"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bHQ:I

    .line 124
    const-string/jumbo v0, "weight"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bHR:I

    .line 125
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->bsk:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bc;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->brD:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bHC:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bHD:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bwE:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bso:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bHE:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->btd:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bHF:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bHG:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bHH:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bHI:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bHJ:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->bsg:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 130
    if-nez v4, :cond_1

    .line 177
    :cond_0
    return-void

    .line 131
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 132
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 133
    sget v6, Lcom/tencent/mm/e/b/bc;->brH:I

    if-ne v6, v0, :cond_3

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/bc;->field_msgId:J

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->brD:Z

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 137
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/bc;->bHK:I

    if-ne v6, v0, :cond_4

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bc;->field_mergerId:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/bc;->bHL:I

    if-ne v6, v0, :cond_5

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bc;->field_gameMsgId:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/bc;->bwS:I

    if-ne v6, v0, :cond_6

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bc;->field_msgType:I

    goto :goto_1

    .line 146
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/bc;->bsI:I

    if-ne v6, v0, :cond_7

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/bc;->field_createTime:J

    goto :goto_1

    .line 149
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/bc;->bHM:I

    if-ne v6, v0, :cond_8

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/bc;->field_expireTime:J

    goto :goto_1

    .line 152
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/bc;->btu:I

    if-ne v6, v0, :cond_9

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bc;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/bc;->bHN:I

    if-ne v6, v0, :cond_b

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->field_showInMsgList:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 158
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/bc;->bHO:I

    if-ne v6, v0, :cond_d

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->field_isRead:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_3

    .line 161
    :cond_d
    sget v6, Lcom/tencent/mm/e/b/bc;->bHP:I

    if-ne v6, v0, :cond_e

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bc;->field_label:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_e
    sget v6, Lcom/tencent/mm/e/b/bc;->bHQ:I

    if-ne v6, v0, :cond_10

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bc;->field_isHidden:Z

    goto :goto_1

    :cond_f
    move v0, v2

    goto :goto_4

    .line 167
    :cond_10
    sget v6, Lcom/tencent/mm/e/b/bc;->bHR:I

    if-ne v6, v0, :cond_11

    .line 168
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bc;->field_weight:Ljava/lang/String;

    goto/16 :goto_1

    .line 170
    :cond_11
    sget v6, Lcom/tencent/mm/e/b/bc;->bsk:I

    if-ne v6, v0, :cond_12

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bc;->field_rawXML:Ljava/lang/String;

    goto/16 :goto_1

    .line 173
    :cond_12
    sget v6, Lcom/tencent/mm/e/b/bc;->brI:I

    if-ne v6, v0, :cond_2

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/bc;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->brD:Z

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bc;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bHC:Z

    if-eqz v1, :cond_1

    .line 187
    const-string/jumbo v1, "mergerId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bc;->field_mergerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bHD:Z

    if-eqz v1, :cond_2

    .line 191
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bc;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bwE:Z

    if-eqz v1, :cond_3

    .line 195
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/e/b/bc;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bso:Z

    if-eqz v1, :cond_4

    .line 199
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bc;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bHE:Z

    if-eqz v1, :cond_5

    .line 203
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bc;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->btd:Z

    if-eqz v1, :cond_6

    .line 207
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bc;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bHF:Z

    if-eqz v1, :cond_7

    .line 211
    const-string/jumbo v1, "showInMsgList"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/bc;->field_showInMsgList:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bHG:Z

    if-eqz v1, :cond_8

    .line 215
    const-string/jumbo v1, "isRead"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/bc;->field_isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/e/b/bc;->field_label:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 219
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bc;->field_label:Ljava/lang/String;

    .line 221
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bHH:Z

    if-eqz v1, :cond_a

    .line 222
    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bc;->field_label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bHI:Z

    if-eqz v1, :cond_b

    .line 226
    const-string/jumbo v1, "isHidden"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/bc;->field_isHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/e/b/bc;->field_weight:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 230
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bc;->field_weight:Ljava/lang/String;

    .line 232
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bHJ:Z

    if-eqz v1, :cond_d

    .line 233
    const-string/jumbo v1, "weight"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bc;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/e/b/bc;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 237
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bc;->field_rawXML:Ljava/lang/String;

    .line 239
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bc;->bsg:Z

    if-eqz v1, :cond_f

    .line 240
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bc;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_f
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bc;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    .line 244
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bc;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    :cond_10
    return-object v0
.end method
