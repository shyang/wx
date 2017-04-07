.class public abstract Lcom/tencent/mm/plugin/shake/a/a/a;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bDH:I

.field private static final bDh:I

.field private static final bDm:I

.field private static final bDn:I

.field private static final bDo:I

.field private static final bFH:I

.field private static final bFU:I

.field private static final bKx:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsL:I

.field private static final btB:I

.field private static final bwl:I

.field private static final iat:I

.field private static final iau:I


# instance fields
.field private bCL:Z

.field private bCQ:Z

.field private bCR:Z

.field private bCS:Z

.field private bDD:Z

.field private bFF:Z

.field private bFL:Z

.field private bKs:Z

.field private bsr:Z

.field private btk:Z

.field private bwh:Z

.field public field_createtime:J

.field public field_desc:Ljava/lang/String;

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reservedBuf:[B

.field public field_status:I

.field public field_subtype:I

.field public field_svrid:J

.field public field_tag:Ljava/lang/String;

.field public field_thumburl:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_type:I

.field private iar:Z

.field private ias:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/a/a;->brz:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->bDh:I

    .line 114
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->bsL:I

    .line 115
    const-string/jumbo v0, "subtype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->bFH:I

    .line 116
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->bKx:I

    .line 117
    const-string/jumbo v0, "tag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->bFU:I

    .line 118
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->btB:I

    .line 119
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->bwl:I

    .line 120
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->bDH:I

    .line 121
    const-string/jumbo v0, "thumburl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->iat:I

    .line 122
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->bDm:I

    .line 123
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->bDn:I

    .line 124
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->bDo:I

    .line 125
    const-string/jumbo v0, "reservedBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->iau:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bCL:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bsr:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bFF:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bKs:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bFL:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->btk:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bwh:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bDD:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->iar:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bCQ:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bCR:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bCS:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ias:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 130
    if-nez v1, :cond_1

    .line 177
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 132
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 133
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->bDh:I

    if-ne v4, v3, :cond_3

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_svrid:J

    .line 135
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bCL:Z

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->bsL:I

    if-ne v4, v3, :cond_4

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_type:I

    goto :goto_1

    .line 140
    :cond_4
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->bFH:I

    if-ne v4, v3, :cond_5

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_subtype:I

    goto :goto_1

    .line 143
    :cond_5
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->bKx:I

    if-ne v4, v3, :cond_6

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_createtime:J

    goto :goto_1

    .line 146
    :cond_6
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->bFU:I

    if-ne v4, v3, :cond_7

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_tag:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_7
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->btB:I

    if-ne v4, v3, :cond_8

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_status:I

    goto :goto_1

    .line 152
    :cond_8
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->bwl:I

    if-ne v4, v3, :cond_9

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_9
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->bDH:I

    if-ne v4, v3, :cond_a

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 158
    :cond_a
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->iat:I

    if-ne v4, v3, :cond_b

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_thumburl:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_b
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->bDm:I

    if-ne v4, v3, :cond_c

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_c
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->bDn:I

    if-ne v4, v3, :cond_d

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_d
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->bDo:I

    if-ne v4, v3, :cond_e

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved3:I

    goto :goto_1

    .line 170
    :cond_e
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->iau:I

    if-ne v4, v3, :cond_f

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reservedBuf:[B

    goto/16 :goto_1

    .line 173
    :cond_f
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->brI:I

    if-ne v4, v3, :cond_2

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->mpw:J

    goto/16 :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bCL:Z

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bsr:Z

    if-eqz v1, :cond_1

    .line 187
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bFF:Z

    if-eqz v1, :cond_2

    .line 191
    const-string/jumbo v1, "subtype"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_subtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bKs:Z

    if-eqz v1, :cond_3

    .line 195
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bFL:Z

    if-eqz v1, :cond_4

    .line 199
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->btk:Z

    if-eqz v1, :cond_5

    .line 203
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bwh:Z

    if-eqz v1, :cond_6

    .line 207
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bDD:Z

    if-eqz v1, :cond_7

    .line 211
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->iar:Z

    if-eqz v1, :cond_8

    .line 215
    const-string/jumbo v1, "thumburl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bCQ:Z

    if-eqz v1, :cond_9

    .line 219
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bCR:Z

    if-eqz v1, :cond_a

    .line 223
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->bCS:Z

    if-eqz v1, :cond_b

    .line 227
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ias:Z

    if-eqz v1, :cond_c

    .line 231
    const-string/jumbo v1, "reservedBuf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reservedBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 234
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 235
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_d
    return-object v0
.end method
