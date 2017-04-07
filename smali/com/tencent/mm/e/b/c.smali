.class public abstract Lcom/tencent/mm/e/b/c;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final brI:I

.field private static final brV:I

.field private static final brW:I

.field private static final brX:I

.field private static final brY:I

.field private static final brZ:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsa:I

.field private static final bsb:I

.field private static final bsc:I


# instance fields
.field private brN:Z

.field private brO:Z

.field private brP:Z

.field private brQ:Z

.field private brR:Z

.field private brS:Z

.field private brT:Z

.field private brU:Z

.field public field_abtestkey:Ljava/lang/String;

.field public field_endTime:J

.field public field_expId:Ljava/lang/String;

.field public field_noReport:Z

.field public field_prioritylevel:I

.field public field_sequence:J

.field public field_startTime:J

.field public field_value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/c;->brz:[Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "abtestkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/c;->brV:I

    .line 79
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/c;->brW:I

    .line 80
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/c;->brX:I

    .line 81
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/c;->brY:I

    .line 82
    const-string/jumbo v0, "prioritylevel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/c;->brZ:I

    .line 83
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/c;->bsa:I

    .line 84
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/c;->bsb:I

    .line 85
    const-string/jumbo v0, "noReport"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/c;->bsc:I

    .line 86
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/c;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->brN:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->brO:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->brP:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->brQ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->brR:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->brS:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->brT:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->brU:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 90
    if-nez v4, :cond_1

    .line 122
    :cond_0
    return-void

    .line 91
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 92
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 93
    sget v6, Lcom/tencent/mm/e/b/c;->brV:I

    if-ne v6, v0, :cond_3

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/c;->field_abtestkey:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/c;->brN:Z

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 97
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/c;->brW:I

    if-ne v6, v0, :cond_4

    .line 98
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/c;->field_value:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/c;->brX:I

    if-ne v6, v0, :cond_5

    .line 101
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/c;->field_expId:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/c;->brY:I

    if-ne v6, v0, :cond_6

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/c;->field_sequence:J

    goto :goto_1

    .line 106
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/c;->brZ:I

    if-ne v6, v0, :cond_7

    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/c;->field_prioritylevel:I

    goto :goto_1

    .line 109
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/c;->bsa:I

    if-ne v6, v0, :cond_8

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/c;->field_startTime:J

    goto :goto_1

    .line 112
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/c;->bsb:I

    if-ne v6, v0, :cond_9

    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/c;->field_endTime:J

    goto :goto_1

    .line 115
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/c;->bsc:I

    if-ne v6, v0, :cond_b

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->field_noReport:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 118
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/c;->brI:I

    if-ne v6, v0, :cond_2

    .line 119
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/c;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/c;->brN:Z

    if-eqz v1, :cond_0

    .line 128
    const-string/jumbo v1, "abtestkey"

    iget-object v2, p0, Lcom/tencent/mm/e/b/c;->field_abtestkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/c;->brO:Z

    if-eqz v1, :cond_1

    .line 132
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/e/b/c;->field_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/c;->brP:Z

    if-eqz v1, :cond_2

    .line 136
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/c;->brQ:Z

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/c;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/c;->brR:Z

    if-eqz v1, :cond_4

    .line 144
    const-string/jumbo v1, "prioritylevel"

    iget v2, p0, Lcom/tencent/mm/e/b/c;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/c;->brS:Z

    if-eqz v1, :cond_5

    .line 148
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/c;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/c;->brT:Z

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/c;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/c;->brU:Z

    if-eqz v1, :cond_7

    .line 156
    const-string/jumbo v1, "noReport"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/c;->field_noReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/e/b/c;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 160
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/c;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_8
    return-object v0
.end method
