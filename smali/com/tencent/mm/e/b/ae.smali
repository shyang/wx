.class public abstract Lcom/tencent/mm/e/b/ae;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bBI:I

.field private static final bBJ:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;


# instance fields
.field private bBG:Z

.field private bBH:Z

.field public field_bakLogId:I

.field public field_valueStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/ae;->brz:[Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "bakLogId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ae;->bBI:I

    .line 36
    const-string/jumbo v0, "valueStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ae;->bBJ:I

    .line 37
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ae;->brI:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 54
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 43
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 44
    sget v4, Lcom/tencent/mm/e/b/ae;->bBI:I

    if-ne v4, v3, :cond_3

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ae;->field_bakLogId:I

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/ae;->bBJ:I

    if-ne v4, v3, :cond_4

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ae;->field_valueStr:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/ae;->brI:I

    if-ne v4, v3, :cond_2

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ae;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ae;->bBG:Z

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "bakLogId"

    iget v2, p0, Lcom/tencent/mm/e/b/ae;->field_bakLogId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ae;->bBH:Z

    if-eqz v1, :cond_1

    .line 64
    const-string/jumbo v1, "valueStr"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ae;->field_valueStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ae;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 68
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ae;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    :cond_2
    return-object v0
.end method
