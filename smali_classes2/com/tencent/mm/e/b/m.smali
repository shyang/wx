.class public abstract Lcom/tencent/mm/e/b/m;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsI:I

.field private static final bsa:I

.field private static final bsb:I

.field private static final btS:I

.field private static final btu:I

.field private static final buK:I

.field private static final buL:I

.field private static final buM:I

.field private static final buN:I

.field private static final buO:I

.field private static final buP:I


# instance fields
.field private brS:Z

.field private brT:Z

.field private bso:Z

.field private btO:Z

.field private btd:Z

.field private buE:Z

.field private buF:Z

.field private buG:Z

.field private buH:Z

.field private buI:Z

.field private buJ:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_downloadURL:Ljava/lang/String;

.field public field_endTime:J

.field public field_pkgPath:Ljava/lang/String;

.field public field_resourceCount:I

.field public field_startTime:J

.field public field_version:I

.field public field_versionMd5:Ljava/lang/String;

.field public field_versionState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandWxaPkgManifestRecordPkgPathIndex ON AppBrandWxaPkgManifestRecord(pkgPath)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/b/m;->brz:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->btu:I

    .line 100
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->buK:I

    .line 101
    const-string/jumbo v0, "versionMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->buL:I

    .line 102
    const-string/jumbo v0, "versionState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->buM:I

    .line 103
    const-string/jumbo v0, "pkgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->buN:I

    .line 104
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->bsI:I

    .line 105
    const-string/jumbo v0, "resourceCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->buO:I

    .line 106
    const-string/jumbo v0, "debugType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->btS:I

    .line 107
    const-string/jumbo v0, "downloadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->buP:I

    .line 108
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->bsa:I

    .line 109
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->bsb:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/m;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->btd:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->buE:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->buF:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->buG:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->buH:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->bso:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->buI:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->btO:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->buJ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->brS:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/m;->brT:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 154
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 116
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 117
    sget v4, Lcom/tencent/mm/e/b/m;->btu:I

    if-ne v4, v3, :cond_3

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/m;->field_appId:Ljava/lang/String;

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/m;->buK:I

    if-ne v4, v3, :cond_4

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/m;->field_version:I

    goto :goto_1

    .line 123
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/m;->buL:I

    if-ne v4, v3, :cond_5

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/m;->field_versionMd5:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/m;->buM:I

    if-ne v4, v3, :cond_6

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/m;->field_versionState:I

    goto :goto_1

    .line 129
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/m;->buN:I

    if-ne v4, v3, :cond_7

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/m;->field_pkgPath:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/m;->bsI:I

    if-ne v4, v3, :cond_8

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/m;->field_createTime:J

    goto :goto_1

    .line 135
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/m;->buO:I

    if-ne v4, v3, :cond_9

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/m;->field_resourceCount:I

    goto :goto_1

    .line 138
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/m;->btS:I

    if-ne v4, v3, :cond_a

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/m;->field_debugType:I

    goto :goto_1

    .line 141
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/m;->buP:I

    if-ne v4, v3, :cond_b

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/m;->field_downloadURL:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/m;->bsa:I

    if-ne v4, v3, :cond_c

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/m;->field_startTime:J

    goto :goto_1

    .line 147
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/m;->bsb:I

    if-ne v4, v3, :cond_d

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/m;->field_endTime:J

    goto :goto_1

    .line 150
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/m;->brI:I

    if-ne v4, v3, :cond_2

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/m;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 157
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->btd:Z

    if-eqz v1, :cond_0

    .line 160
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/m;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->buE:Z

    if-eqz v1, :cond_1

    .line 164
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/e/b/m;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->buF:Z

    if-eqz v1, :cond_2

    .line 168
    const-string/jumbo v1, "versionMd5"

    iget-object v2, p0, Lcom/tencent/mm/e/b/m;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->buG:Z

    if-eqz v1, :cond_3

    .line 172
    const-string/jumbo v1, "versionState"

    iget v2, p0, Lcom/tencent/mm/e/b/m;->field_versionState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->buH:Z

    if-eqz v1, :cond_4

    .line 176
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/e/b/m;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->bso:Z

    if-eqz v1, :cond_5

    .line 180
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/m;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->buI:Z

    if-eqz v1, :cond_6

    .line 184
    const-string/jumbo v1, "resourceCount"

    iget v2, p0, Lcom/tencent/mm/e/b/m;->field_resourceCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->btO:Z

    if-eqz v1, :cond_7

    .line 188
    const-string/jumbo v1, "debugType"

    iget v2, p0, Lcom/tencent/mm/e/b/m;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->buJ:Z

    if-eqz v1, :cond_8

    .line 192
    const-string/jumbo v1, "downloadURL"

    iget-object v2, p0, Lcom/tencent/mm/e/b/m;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->brS:Z

    if-eqz v1, :cond_9

    .line 196
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/m;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/m;->brT:Z

    if-eqz v1, :cond_a

    .line 200
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/m;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/e/b/m;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 204
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/m;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_b
    return-object v0
.end method
