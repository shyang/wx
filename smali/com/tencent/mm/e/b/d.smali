.class public abstract Lcom/tencent/mm/e/b/d;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final brI:I

.field private static final brX:I

.field private static final brY:I

.field private static final brZ:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsa:I

.field private static final bsb:I

.field private static final bsh:I

.field private static final bsi:I

.field private static final bsj:I

.field private static final bsk:I


# instance fields
.field private brP:Z

.field private brQ:Z

.field private brR:Z

.field private brS:Z

.field private brT:Z

.field private bsd:Z

.field private bse:Z

.field private bsf:Z

.field private bsg:Z

.field public field_business:Ljava/lang/String;

.field public field_endTime:J

.field public field_expId:Ljava/lang/String;

.field public field_layerId:Ljava/lang/String;

.field public field_needReport:Z

.field public field_prioritylevel:I

.field public field_rawXML:Ljava/lang/String;

.field public field_sequence:J

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/d;->brz:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "layerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->bsh:I

    .line 86
    const-string/jumbo v0, "business"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->bsi:I

    .line 87
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->brX:I

    .line 88
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->brY:I

    .line 89
    const-string/jumbo v0, "prioritylevel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->brZ:I

    .line 90
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->bsa:I

    .line 91
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->bsb:I

    .line 92
    const-string/jumbo v0, "needReport"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->bsj:I

    .line 93
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->bsk:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->bsd:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->bse:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->brP:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->brQ:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->brR:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->brS:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->brT:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->bsf:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->bsg:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 133
    :cond_0
    return-void

    .line 99
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 100
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    sget v6, Lcom/tencent/mm/e/b/d;->bsh:I

    if-ne v6, v0, :cond_3

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->field_layerId:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/d;->bsd:Z

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 105
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/d;->bsi:I

    if-ne v6, v0, :cond_4

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->field_business:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/d;->brX:I

    if-ne v6, v0, :cond_5

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->field_expId:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/d;->brY:I

    if-ne v6, v0, :cond_6

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_sequence:J

    goto :goto_1

    .line 114
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/d;->brZ:I

    if-ne v6, v0, :cond_7

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/d;->field_prioritylevel:I

    goto :goto_1

    .line 117
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/d;->bsa:I

    if-ne v6, v0, :cond_8

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_startTime:J

    goto :goto_1

    .line 120
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/d;->bsb:I

    if-ne v6, v0, :cond_9

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_endTime:J

    goto :goto_1

    .line 123
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/d;->bsj:I

    if-ne v6, v0, :cond_b

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->field_needReport:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 126
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/d;->bsk:I

    if-ne v6, v0, :cond_c

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->field_rawXML:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_c
    sget v6, Lcom/tencent/mm/e/b/d;->brI:I

    if-ne v6, v0, :cond_2

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->bsd:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "layerId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->bse:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "business"

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->field_business:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->brP:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->brQ:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->brR:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "prioritylevel"

    iget v2, p0, Lcom/tencent/mm/e/b/d;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->brS:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->brT:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->bsf:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "needReport"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/d;->field_needReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/e/b/d;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 171
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/d;->field_rawXML:Ljava/lang/String;

    .line 173
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->bsg:Z

    if-eqz v1, :cond_9

    .line 174
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 178
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_a
    return-object v0
.end method
