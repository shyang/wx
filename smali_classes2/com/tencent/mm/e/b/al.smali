.class public abstract Lcom/tencent/mm/e/b/al;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bCk:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final bsQ:I


# instance fields
.field private bBK:Z

.field private bsw:Z

.field public field_content:[B

.field public field_productID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/al;->brz:[Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/al;->bCk:I

    .line 37
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/al;->bsQ:I

    .line 38
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/al;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/al;->bBK:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/al;->bsw:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 56
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 44
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 45
    sget v4, Lcom/tencent/mm/e/b/al;->bCk:I

    if-ne v4, v3, :cond_3

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/al;->field_productID:Ljava/lang/String;

    .line 47
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/al;->bBK:Z

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/al;->bsQ:I

    if-ne v4, v3, :cond_4

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/al;->field_content:[B

    goto :goto_1

    .line 52
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/al;->brI:I

    if-ne v4, v3, :cond_2

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/al;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/al;->bBK:Z

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/e/b/al;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/al;->bsw:Z

    if-eqz v1, :cond_1

    .line 66
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/al;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 69
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/e/b/al;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 70
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/al;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    :cond_2
    return-object v0
.end method
