.class public abstract Lcom/tencent/mm/e/b/bi;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bJC:I

.field private static final bJD:I

.field private static final bJE:I

.field private static final bJF:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bxV:I


# instance fields
.field private bJA:Z

.field private bJB:Z

.field private bJy:Z

.field private bJz:Z

.field private bxG:Z

.field public field_appusername:Ljava/lang/String;

.field public field_liketips:Ljava/lang/String;

.field public field_rankID:Ljava/lang/String;

.field public field_timestamp:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/bi;->brz:[Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "rankID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bi;->bJC:I

    .line 57
    const-string/jumbo v0, "appusername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bi;->bJD:I

    .line 58
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bi;->bxV:I

    .line 59
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bi;->bJE:I

    .line 60
    const-string/jumbo v0, "liketips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bi;->bJF:I

    .line 61
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bi;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bi;->bJy:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bi;->bJz:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bi;->bxG:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bi;->bJA:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bi;->bJB:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 87
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 67
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 68
    sget v4, Lcom/tencent/mm/e/b/bi;->bJC:I

    if-ne v4, v3, :cond_3

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bi;->field_rankID:Ljava/lang/String;

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/bi;->bJD:I

    if-ne v4, v3, :cond_4

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bi;->field_appusername:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/bi;->bxV:I

    if-ne v4, v3, :cond_5

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bi;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/bi;->bJE:I

    if-ne v4, v3, :cond_6

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bi;->field_timestamp:I

    goto :goto_1

    .line 80
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/bi;->bJF:I

    if-ne v4, v3, :cond_7

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bi;->field_liketips:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/bi;->brI:I

    if-ne v4, v3, :cond_2

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bi;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bi;->bJy:Z

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "rankID"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bi;->field_rankID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bi;->bJz:Z

    if-eqz v1, :cond_1

    .line 97
    const-string/jumbo v1, "appusername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bi;->field_appusername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bi;->bxG:Z

    if-eqz v1, :cond_2

    .line 101
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bi;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bi;->bJA:Z

    if-eqz v1, :cond_3

    .line 105
    const-string/jumbo v1, "timestamp"

    iget v2, p0, Lcom/tencent/mm/e/b/bi;->field_timestamp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/e/b/bi;->field_liketips:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 109
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bi;->field_liketips:Ljava/lang/String;

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bi;->bJB:Z

    if-eqz v1, :cond_5

    .line 112
    const-string/jumbo v1, "liketips"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bi;->field_liketips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bi;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 116
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bi;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    :cond_6
    return-object v0
.end method
