.class public abstract Lcom/tencent/mm/e/b/av;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bDg:I

.field private static final bGn:I

.field private static final bGo:I

.field private static final bGp:I

.field private static final bGq:I

.field private static final bGr:I

.field private static final bGs:I

.field private static final bGt:I

.field private static final bGu:I

.field private static final bGv:I

.field private static final bGw:I

.field private static final bGx:I

.field private static final bGy:I

.field private static final bGz:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final btB:I

.field private static final btu:I

.field private static final bvr:I


# instance fields
.field private bCK:Z

.field private bGa:Z

.field private bGb:Z

.field private bGc:Z

.field private bGd:Z

.field private bGe:Z

.field private bGf:Z

.field private bGg:Z

.field private bGh:Z

.field private bGi:Z

.field private bGj:Z

.field private bGk:Z

.field private bGl:Z

.field private bGm:Z

.field private btd:Z

.field private btk:Z

.field private buV:Z

.field public field_appId:Ljava/lang/String;

.field public field_autoDownload:Z

.field public field_autoInstall:Z

.field public field_downloadId:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_downloadedSize:J

.field public field_downloaderType:I

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_fileType:I

.field public field_md5:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_showNotification:Z

.field public field_status:I

.field public field_sysDownloadId:J

.field public field_totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/av;->brz:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGn:I

    .line 142
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGo:I

    .line 143
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGp:I

    .line 144
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGq:I

    .line 145
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGr:I

    .line 146
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->btB:I

    .line 147
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bDg:I

    .line 148
    const-string/jumbo v0, "autoInstall"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGs:I

    .line 149
    const-string/jumbo v0, "showNotification"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGt:I

    .line 150
    const-string/jumbo v0, "sysDownloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGu:I

    .line 151
    const-string/jumbo v0, "downloaderType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGv:I

    .line 152
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->btu:I

    .line 153
    const-string/jumbo v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGw:I

    .line 154
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bvr:I

    .line 155
    const-string/jumbo v0, "downloadedSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGx:I

    .line 156
    const-string/jumbo v0, "totalSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGy:I

    .line 157
    const-string/jumbo v0, "autoDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->bGz:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/av;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGa:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGb:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGc:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGd:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGe:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->btk:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bCK:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGf:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGg:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGh:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGi:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->btd:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGj:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->buV:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGk:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGl:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->bGm:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 162
    if-nez v4, :cond_1

    .line 221
    :cond_0
    return-void

    .line 163
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 164
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 165
    sget v6, Lcom/tencent/mm/e/b/av;->bGn:I

    if-ne v6, v0, :cond_3

    .line 166
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/av;->field_downloadId:J

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGa:Z

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 169
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/av;->bGo:I

    if-ne v6, v0, :cond_4

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/av;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/av;->bGp:I

    if-ne v6, v0, :cond_5

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/av;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/av;->bGq:I

    if-ne v6, v0, :cond_6

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/av;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/av;->bGr:I

    if-ne v6, v0, :cond_7

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/av;->field_fileType:I

    goto :goto_1

    .line 181
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/av;->btB:I

    if-ne v6, v0, :cond_8

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/av;->field_status:I

    goto :goto_1

    .line 184
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/av;->bDg:I

    if-ne v6, v0, :cond_9

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/av;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/av;->bGs:I

    if-ne v6, v0, :cond_b

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->field_autoInstall:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 190
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/av;->bGt:I

    if-ne v6, v0, :cond_d

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->field_showNotification:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_3

    .line 193
    :cond_d
    sget v6, Lcom/tencent/mm/e/b/av;->bGu:I

    if-ne v6, v0, :cond_e

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/av;->field_sysDownloadId:J

    goto :goto_1

    .line 196
    :cond_e
    sget v6, Lcom/tencent/mm/e/b/av;->bGv:I

    if-ne v6, v0, :cond_f

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/av;->field_downloaderType:I

    goto :goto_1

    .line 199
    :cond_f
    sget v6, Lcom/tencent/mm/e/b/av;->btu:I

    if-ne v6, v0, :cond_10

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/av;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 202
    :cond_10
    sget v6, Lcom/tencent/mm/e/b/av;->bGw:I

    if-ne v6, v0, :cond_11

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/av;->field_downloadUrlHashCode:I

    goto/16 :goto_1

    .line 205
    :cond_11
    sget v6, Lcom/tencent/mm/e/b/av;->bvr:I

    if-ne v6, v0, :cond_12

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/av;->field_packageName:Ljava/lang/String;

    goto/16 :goto_1

    .line 208
    :cond_12
    sget v6, Lcom/tencent/mm/e/b/av;->bGx:I

    if-ne v6, v0, :cond_13

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/av;->field_downloadedSize:J

    goto/16 :goto_1

    .line 211
    :cond_13
    sget v6, Lcom/tencent/mm/e/b/av;->bGy:I

    if-ne v6, v0, :cond_14

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/av;->field_totalSize:J

    goto/16 :goto_1

    .line 214
    :cond_14
    sget v6, Lcom/tencent/mm/e/b/av;->bGz:I

    if-ne v6, v0, :cond_16

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/av;->field_autoDownload:Z

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_4

    .line 217
    :cond_16
    sget v6, Lcom/tencent/mm/e/b/av;->brI:I

    if-ne v6, v0, :cond_2

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/av;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGa:Z

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/av;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/e/b/av;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 231
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/av;->field_downloadUrl:Ljava/lang/String;

    .line 233
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGb:Z

    if-eqz v1, :cond_2

    .line 234
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/av;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/e/b/av;->field_fileName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 238
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/av;->field_fileName:Ljava/lang/String;

    .line 240
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGc:Z

    if-eqz v1, :cond_4

    .line 241
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/av;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/e/b/av;->field_filePath:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 245
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/av;->field_filePath:Ljava/lang/String;

    .line 247
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGd:Z

    if-eqz v1, :cond_6

    .line 248
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/e/b/av;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGe:Z

    if-eqz v1, :cond_7

    .line 252
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/e/b/av;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->btk:Z

    if-eqz v1, :cond_8

    .line 256
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/av;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/e/b/av;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 260
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/av;->field_md5:Ljava/lang/String;

    .line 262
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bCK:Z

    if-eqz v1, :cond_a

    .line 263
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/e/b/av;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGf:Z

    if-eqz v1, :cond_b

    .line 267
    const-string/jumbo v1, "autoInstall"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/av;->field_autoInstall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGg:Z

    if-eqz v1, :cond_c

    .line 271
    const-string/jumbo v1, "showNotification"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/av;->field_showNotification:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGh:Z

    if-eqz v1, :cond_d

    .line 275
    const-string/jumbo v1, "sysDownloadId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/av;->field_sysDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGi:Z

    if-eqz v1, :cond_e

    .line 279
    const-string/jumbo v1, "downloaderType"

    iget v2, p0, Lcom/tencent/mm/e/b/av;->field_downloaderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/e/b/av;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 283
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/av;->field_appId:Ljava/lang/String;

    .line 285
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->btd:Z

    if-eqz v1, :cond_10

    .line 286
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/av;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGj:Z

    if-eqz v1, :cond_11

    .line 290
    const-string/jumbo v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/e/b/av;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/e/b/av;->field_packageName:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 294
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/av;->field_packageName:Ljava/lang/String;

    .line 296
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->buV:Z

    if-eqz v1, :cond_13

    .line 297
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/av;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGk:Z

    if-eqz v1, :cond_14

    .line 301
    const-string/jumbo v1, "downloadedSize"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/av;->field_downloadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGl:Z

    if-eqz v1, :cond_15

    .line 305
    const-string/jumbo v1, "totalSize"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/av;->field_totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/av;->bGm:Z

    if-eqz v1, :cond_16

    .line 309
    const-string/jumbo v1, "autoDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/av;->field_autoDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    :cond_16
    iget-wide v2, p0, Lcom/tencent/mm/e/b/av;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_17

    .line 313
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/av;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    :cond_17
    return-object v0
.end method
