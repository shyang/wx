.class public abstract Lcom/tencent/mm/e/b/db;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bTV:I

.field private static final bTW:I

.field private static final bTX:I

.field private static final bTY:I

.field private static final bTZ:I

.field private static final bUa:I

.field private static final bUb:I

.field private static final bUc:I

.field private static final bUd:I

.field private static final bUe:I

.field private static final bUf:I

.field private static final bUg:I

.field private static final bUh:I

.field private static final bUi:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;


# instance fields
.field private bTH:Z

.field private bTI:Z

.field private bTJ:Z

.field private bTK:Z

.field private bTL:Z

.field private bTM:Z

.field private bTN:Z

.field private bTO:Z

.field private bTP:Z

.field private bTQ:Z

.field private bTR:Z

.field private bTS:Z

.field private bTT:Z

.field private bTU:Z

.field public field_card_num:I

.field public field_cre_type:I

.field public field_find_passwd_url:Ljava/lang/String;

.field public field_ftf_pay_url:Ljava/lang/String;

.field public field_isDomesticUser:Z

.field public field_is_open_touch:I

.field public field_is_reg:I

.field public field_lct_url:Ljava/lang/String;

.field public field_lct_wording:Ljava/lang/String;

.field public field_main_card_bind_serialno:Ljava/lang/String;

.field public field_reset_passwd_flag:Ljava/lang/String;

.field public field_switchConfig:I

.field public field_true_name:Ljava/lang/String;

.field public field_uin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/db;->brz:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "uin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bTV:I

    .line 121
    const-string/jumbo v0, "is_reg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bTW:I

    .line 122
    const-string/jumbo v0, "true_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bTX:I

    .line 123
    const-string/jumbo v0, "card_num"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bTY:I

    .line 124
    const-string/jumbo v0, "isDomesticUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bTZ:I

    .line 125
    const-string/jumbo v0, "cre_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bUa:I

    .line 126
    const-string/jumbo v0, "main_card_bind_serialno"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bUb:I

    .line 127
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bUc:I

    .line 128
    const-string/jumbo v0, "switchConfig"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bUd:I

    .line 129
    const-string/jumbo v0, "reset_passwd_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bUe:I

    .line 130
    const-string/jumbo v0, "find_passwd_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bUf:I

    .line 131
    const-string/jumbo v0, "is_open_touch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bUg:I

    .line 132
    const-string/jumbo v0, "lct_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bUh:I

    .line 133
    const-string/jumbo v0, "lct_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->bUi:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/db;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTH:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTI:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTJ:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTK:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTL:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTM:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTN:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTO:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTP:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTQ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTR:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTS:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTT:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->bTU:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 138
    if-nez v4, :cond_1

    .line 188
    :cond_0
    return-void

    .line 139
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 140
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    sget v6, Lcom/tencent/mm/e/b/db;->bTV:I

    if-ne v6, v0, :cond_3

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/db;->field_uin:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTH:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 145
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/db;->bTW:I

    if-ne v6, v0, :cond_4

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/db;->field_is_reg:I

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/db;->bTX:I

    if-ne v6, v0, :cond_5

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/db;->field_true_name:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/db;->bTY:I

    if-ne v6, v0, :cond_6

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/db;->field_card_num:I

    goto :goto_1

    .line 154
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/db;->bTZ:I

    if-ne v6, v0, :cond_8

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/db;->field_isDomesticUser:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 157
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/db;->bUa:I

    if-ne v6, v0, :cond_9

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/db;->field_cre_type:I

    goto :goto_1

    .line 160
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/db;->bUb:I

    if-ne v6, v0, :cond_a

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/db;->field_main_card_bind_serialno:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_a
    sget v6, Lcom/tencent/mm/e/b/db;->bUc:I

    if-ne v6, v0, :cond_b

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/db;->field_ftf_pay_url:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/db;->bUd:I

    if-ne v6, v0, :cond_c

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/db;->field_switchConfig:I

    goto :goto_1

    .line 169
    :cond_c
    sget v6, Lcom/tencent/mm/e/b/db;->bUe:I

    if-ne v6, v0, :cond_d

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/db;->field_reset_passwd_flag:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_d
    sget v6, Lcom/tencent/mm/e/b/db;->bUf:I

    if-ne v6, v0, :cond_e

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/db;->field_find_passwd_url:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_e
    sget v6, Lcom/tencent/mm/e/b/db;->bUg:I

    if-ne v6, v0, :cond_f

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/db;->field_is_open_touch:I

    goto/16 :goto_1

    .line 178
    :cond_f
    sget v6, Lcom/tencent/mm/e/b/db;->bUh:I

    if-ne v6, v0, :cond_10

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/db;->field_lct_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 181
    :cond_10
    sget v6, Lcom/tencent/mm/e/b/db;->bUi:I

    if-ne v6, v0, :cond_11

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/db;->field_lct_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 184
    :cond_11
    sget v6, Lcom/tencent/mm/e/b/db;->brI:I

    if-ne v6, v0, :cond_2

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/db;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTH:Z

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mm/e/b/db;->field_uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTI:Z

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "is_reg"

    iget v2, p0, Lcom/tencent/mm/e/b/db;->field_is_reg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTJ:Z

    if-eqz v1, :cond_2

    .line 202
    const-string/jumbo v1, "true_name"

    iget-object v2, p0, Lcom/tencent/mm/e/b/db;->field_true_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTK:Z

    if-eqz v1, :cond_3

    .line 206
    const-string/jumbo v1, "card_num"

    iget v2, p0, Lcom/tencent/mm/e/b/db;->field_card_num:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTL:Z

    if-eqz v1, :cond_4

    .line 210
    const-string/jumbo v1, "isDomesticUser"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/db;->field_isDomesticUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTM:Z

    if-eqz v1, :cond_5

    .line 214
    const-string/jumbo v1, "cre_type"

    iget v2, p0, Lcom/tencent/mm/e/b/db;->field_cre_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTN:Z

    if-eqz v1, :cond_6

    .line 218
    const-string/jumbo v1, "main_card_bind_serialno"

    iget-object v2, p0, Lcom/tencent/mm/e/b/db;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTO:Z

    if-eqz v1, :cond_7

    .line 222
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/db;->field_ftf_pay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTP:Z

    if-eqz v1, :cond_8

    .line 226
    const-string/jumbo v1, "switchConfig"

    iget v2, p0, Lcom/tencent/mm/e/b/db;->field_switchConfig:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTQ:Z

    if-eqz v1, :cond_9

    .line 230
    const-string/jumbo v1, "reset_passwd_flag"

    iget-object v2, p0, Lcom/tencent/mm/e/b/db;->field_reset_passwd_flag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTR:Z

    if-eqz v1, :cond_a

    .line 234
    const-string/jumbo v1, "find_passwd_url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/db;->field_find_passwd_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTS:Z

    if-eqz v1, :cond_b

    .line 238
    const-string/jumbo v1, "is_open_touch"

    iget v2, p0, Lcom/tencent/mm/e/b/db;->field_is_open_touch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTT:Z

    if-eqz v1, :cond_c

    .line 242
    const-string/jumbo v1, "lct_wording"

    iget-object v2, p0, Lcom/tencent/mm/e/b/db;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/db;->bTU:Z

    if-eqz v1, :cond_d

    .line 246
    const-string/jumbo v1, "lct_url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/db;->field_lct_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/e/b/db;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 250
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/db;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_e
    return-object v0
.end method
