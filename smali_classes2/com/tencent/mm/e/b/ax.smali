.class public abstract Lcom/tencent/mm/e/b/ax;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bGN:I

.field private static final bGO:I

.field private static final bGP:I

.field private static final bGQ:I

.field private static final bGR:I

.field private static final bGS:I

.field private static final bGT:I

.field private static final bGU:I

.field private static final bGV:I

.field private static final bGW:I

.field private static final bGX:I

.field private static final bGY:I

.field private static final bGZ:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final byR:I


# instance fields
.field private bGA:Z

.field private bGB:Z

.field private bGC:Z

.field private bGD:Z

.field private bGE:Z

.field private bGF:Z

.field private bGG:Z

.field private bGH:Z

.field private bGI:Z

.field private bGJ:Z

.field private bGK:Z

.field private bGL:Z

.field private bGM:Z

.field private byA:Z

.field public field_action:I

.field public field_connectState:I

.field public field_expiredTime:J

.field public field_mac:Ljava/lang/String;

.field public field_mid:Ljava/lang/String;

.field public field_showUrl:Ljava/lang/String;

.field public field_showWordCn:Ljava/lang/String;

.field public field_showWordEn:Ljava/lang/String;

.field public field_showWordTw:Ljava/lang/String;

.field public field_ssid:Ljava/lang/String;

.field public field_ssidmd5:Ljava/lang/String;

.field public field_url:Ljava/lang/String;

.field public field_verifyResult:I

.field public field_wifiType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/ax;->brz:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "ssidmd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGN:I

    .line 121
    const-string/jumbo v0, "ssid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGO:I

    .line 122
    const-string/jumbo v0, "mid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGP:I

    .line 123
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->byR:I

    .line 124
    const-string/jumbo v0, "connectState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGQ:I

    .line 125
    const-string/jumbo v0, "expiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGR:I

    .line 126
    const-string/jumbo v0, "wifiType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGS:I

    .line 127
    const-string/jumbo v0, "action"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGT:I

    .line 128
    const-string/jumbo v0, "showUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGU:I

    .line 129
    const-string/jumbo v0, "showWordEn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGV:I

    .line 130
    const-string/jumbo v0, "showWordCn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGW:I

    .line 131
    const-string/jumbo v0, "showWordTw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGX:I

    .line 132
    const-string/jumbo v0, "mac"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGY:I

    .line 133
    const-string/jumbo v0, "verifyResult"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->bGZ:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ax;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGA:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGB:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGC:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->byA:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGD:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGE:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGF:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGG:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGH:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGI:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGJ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGK:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGL:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ax;->bGM:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 188
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 140
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 141
    sget v4, Lcom/tencent/mm/e/b/ax;->bGN:I

    if-ne v4, v3, :cond_3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ax;->field_ssidmd5:Ljava/lang/String;

    .line 143
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/ax;->bGA:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/ax;->bGO:I

    if-ne v4, v3, :cond_4

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ax;->field_ssid:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/ax;->bGP:I

    if-ne v4, v3, :cond_5

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ax;->field_mid:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/ax;->byR:I

    if-ne v4, v3, :cond_6

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ax;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/ax;->bGQ:I

    if-ne v4, v3, :cond_7

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ax;->field_connectState:I

    goto :goto_1

    .line 157
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/ax;->bGR:I

    if-ne v4, v3, :cond_8

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ax;->field_expiredTime:J

    goto :goto_1

    .line 160
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/ax;->bGS:I

    if-ne v4, v3, :cond_9

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ax;->field_wifiType:I

    goto :goto_1

    .line 163
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/ax;->bGT:I

    if-ne v4, v3, :cond_a

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ax;->field_action:I

    goto :goto_1

    .line 166
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/ax;->bGU:I

    if-ne v4, v3, :cond_b

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ax;->field_showUrl:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/ax;->bGV:I

    if-ne v4, v3, :cond_c

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ax;->field_showWordEn:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/ax;->bGW:I

    if-ne v4, v3, :cond_d

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ax;->field_showWordCn:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/ax;->bGX:I

    if-ne v4, v3, :cond_e

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ax;->field_showWordTw:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/ax;->bGY:I

    if-ne v4, v3, :cond_f

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ax;->field_mac:Ljava/lang/String;

    goto/16 :goto_1

    .line 181
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/ax;->bGZ:I

    if-ne v4, v3, :cond_10

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ax;->field_verifyResult:I

    goto/16 :goto_1

    .line 184
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/ax;->brI:I

    if-ne v4, v3, :cond_2

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ax;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGA:Z

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "ssidmd5"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ax;->field_ssidmd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGB:Z

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "ssid"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ax;->field_ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGC:Z

    if-eqz v1, :cond_2

    .line 202
    const-string/jumbo v1, "mid"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ax;->field_mid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->byA:Z

    if-eqz v1, :cond_3

    .line 206
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ax;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGD:Z

    if-eqz v1, :cond_4

    .line 210
    const-string/jumbo v1, "connectState"

    iget v2, p0, Lcom/tencent/mm/e/b/ax;->field_connectState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGE:Z

    if-eqz v1, :cond_5

    .line 214
    const-string/jumbo v1, "expiredTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ax;->field_expiredTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGF:Z

    if-eqz v1, :cond_6

    .line 218
    const-string/jumbo v1, "wifiType"

    iget v2, p0, Lcom/tencent/mm/e/b/ax;->field_wifiType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGG:Z

    if-eqz v1, :cond_7

    .line 222
    const-string/jumbo v1, "action"

    iget v2, p0, Lcom/tencent/mm/e/b/ax;->field_action:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGH:Z

    if-eqz v1, :cond_8

    .line 226
    const-string/jumbo v1, "showUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ax;->field_showUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGI:Z

    if-eqz v1, :cond_9

    .line 230
    const-string/jumbo v1, "showWordEn"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ax;->field_showWordEn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGJ:Z

    if-eqz v1, :cond_a

    .line 234
    const-string/jumbo v1, "showWordCn"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ax;->field_showWordCn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGK:Z

    if-eqz v1, :cond_b

    .line 238
    const-string/jumbo v1, "showWordTw"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ax;->field_showWordTw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGL:Z

    if-eqz v1, :cond_c

    .line 242
    const-string/jumbo v1, "mac"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ax;->field_mac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ax;->bGM:Z

    if-eqz v1, :cond_d

    .line 246
    const-string/jumbo v1, "verifyResult"

    iget v2, p0, Lcom/tencent/mm/e/b/ax;->field_verifyResult:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ax;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 250
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ax;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_e
    return-object v0
.end method
