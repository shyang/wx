.class public abstract Lcom/tencent/mm/e/b/l;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final btV:I

.field private static final btu:I

.field private static final buA:I

.field private static final buB:I

.field private static final buC:I

.field private static final buD:I

.field private static final buv:I

.field private static final buw:I

.field private static final bux:I

.field private static final buy:I

.field private static final buz:I


# instance fields
.field private btT:Z

.field private btd:Z

.field private bum:Z

.field private bun:Z

.field private buo:Z

.field private bup:Z

.field private buq:Z

.field private bur:Z

.field private bus:Z

.field private but:Z

.field private buu:Z

.field public field_AppOpt:I

.field public field_appIcon:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appIdHashCode:I

.field public field_appInfo:Lcom/tencent/mm/protocal/b/bhi;

.field public field_appName:Ljava/lang/String;

.field public field_brandFlag:I

.field public field_brandId:Ljava/lang/String;

.field public field_debugEnabled:Z

.field public field_lastSyncAttrTimeInSecond:J

.field public field_syncAttrVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandWxaAppInfoBrandIdIndex ON AppBrandWxaAppInfo(brandId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/b/l;->brz:[Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "appIdHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->btV:I

    .line 101
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->btu:I

    .line 102
    const-string/jumbo v0, "appIcon"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->buv:I

    .line 103
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->buw:I

    .line 104
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->bux:I

    .line 105
    const-string/jumbo v0, "brandId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->buy:I

    .line 106
    const-string/jumbo v0, "brandFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->buz:I

    .line 107
    const-string/jumbo v0, "AppOpt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->buA:I

    .line 108
    const-string/jumbo v0, "syncAttrVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->buB:I

    .line 109
    const-string/jumbo v0, "lastSyncAttrTimeInSecond"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->buC:I

    .line 110
    const-string/jumbo v0, "debugEnabled"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->buD:I

    .line 111
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/l;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->btT:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->btd:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->bum:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->bun:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->buo:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->bup:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->buq:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->bur:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->bus:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->but:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->buu:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 115
    if-nez v4, :cond_1

    .line 163
    :cond_0
    return-void

    .line 116
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 117
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 118
    sget v6, Lcom/tencent/mm/e/b/l;->btV:I

    if-ne v6, v0, :cond_3

    .line 119
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/l;->field_appIdHashCode:I

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/l;->btT:Z

    .line 116
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 122
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/l;->btu:I

    if-ne v6, v0, :cond_4

    .line 123
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/l;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/l;->buv:I

    if-ne v6, v0, :cond_5

    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/l;->field_appIcon:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/l;->buw:I

    if-ne v6, v0, :cond_6

    .line 129
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/l;->field_appName:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/l;->bux:I

    if-ne v6, v0, :cond_7

    .line 133
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    .line 135
    new-instance v6, Lcom/tencent/mm/protocal/b/bhi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/bhi;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/bhi;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bhi;

    iput-object v0, p0, Lcom/tencent/mm/e/b/l;->field_appInfo:Lcom/tencent/mm/protocal/b/bhi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v6, "MicroMsg.SDK.BaseAppBrandWxaAppInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/l;->buy:I

    if-ne v6, v0, :cond_8

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/l;->field_brandId:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/l;->buz:I

    if-ne v6, v0, :cond_9

    .line 145
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/l;->field_brandFlag:I

    goto :goto_1

    .line 147
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/l;->buA:I

    if-ne v6, v0, :cond_a

    .line 148
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/l;->field_AppOpt:I

    goto :goto_1

    .line 150
    :cond_a
    sget v6, Lcom/tencent/mm/e/b/l;->buB:I

    if-ne v6, v0, :cond_b

    .line 151
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/l;->field_syncAttrVersion:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/l;->buC:I

    if-ne v6, v0, :cond_c

    .line 154
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/l;->field_lastSyncAttrTimeInSecond:J

    goto/16 :goto_1

    .line 156
    :cond_c
    sget v6, Lcom/tencent/mm/e/b/l;->buD:I

    if-ne v6, v0, :cond_e

    .line 157
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/l;->field_debugEnabled:Z

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto :goto_2

    .line 159
    :cond_e
    sget v6, Lcom/tencent/mm/e/b/l;->brI:I

    if-ne v6, v0, :cond_2

    .line 160
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/l;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 166
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->btT:Z

    if-eqz v0, :cond_0

    .line 169
    const-string/jumbo v0, "appIdHashCode"

    iget v2, p0, Lcom/tencent/mm/e/b/l;->field_appIdHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->btd:Z

    if-eqz v0, :cond_1

    .line 173
    const-string/jumbo v0, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/l;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->bum:Z

    if-eqz v0, :cond_2

    .line 177
    const-string/jumbo v0, "appIcon"

    iget-object v2, p0, Lcom/tencent/mm/e/b/l;->field_appIcon:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->bun:Z

    if-eqz v0, :cond_3

    .line 181
    const-string/jumbo v0, "appName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/l;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->buo:Z

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/e/b/l;->field_appInfo:Lcom/tencent/mm/protocal/b/bhi;

    if-eqz v0, :cond_4

    .line 187
    :try_start_0
    const-string/jumbo v0, "appInfo"

    iget-object v2, p0, Lcom/tencent/mm/e/b/l;->field_appInfo:Lcom/tencent/mm/protocal/b/bhi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bhi;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->bup:Z

    if-eqz v0, :cond_5

    .line 195
    const-string/jumbo v0, "brandId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/l;->field_brandId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->buq:Z

    if-eqz v0, :cond_6

    .line 199
    const-string/jumbo v0, "brandFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/l;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->bur:Z

    if-eqz v0, :cond_7

    .line 203
    const-string/jumbo v0, "AppOpt"

    iget v2, p0, Lcom/tencent/mm/e/b/l;->field_AppOpt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->bus:Z

    if-eqz v0, :cond_8

    .line 207
    const-string/jumbo v0, "syncAttrVersion"

    iget-object v2, p0, Lcom/tencent/mm/e/b/l;->field_syncAttrVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->but:Z

    if-eqz v0, :cond_9

    .line 211
    const-string/jumbo v0, "lastSyncAttrTimeInSecond"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/l;->field_lastSyncAttrTimeInSecond:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/l;->buu:Z

    if-eqz v0, :cond_a

    .line 215
    const-string/jumbo v0, "debugEnabled"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/l;->field_debugEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/e/b/l;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    .line 219
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/l;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    :cond_b
    return-object v1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string/jumbo v2, "MicroMsg.SDK.BaseAppBrandWxaAppInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
