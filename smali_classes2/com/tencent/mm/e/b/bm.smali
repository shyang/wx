.class public abstract Lcom/tencent/mm/e/b/bm;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bJU:I

.field private static final bJV:I

.field private static final bJW:I

.field private static final bJX:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;


# instance fields
.field private bJQ:Z

.field private bJR:Z

.field private bJS:Z

.field private bJT:Z

.field public field_contactId:Ljava/lang/String;

.field public field_sortKey:Ljava/lang/String;

.field public field_systemAddressBookUsername:Ljava/lang/String;

.field public field_wechatUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/bm;->brz:[Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "wechatUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bm;->bJU:I

    .line 50
    const-string/jumbo v0, "systemAddressBookUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bm;->bJV:I

    .line 51
    const-string/jumbo v0, "contactId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bm;->bJW:I

    .line 52
    const-string/jumbo v0, "sortKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bm;->bJX:I

    .line 53
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bm;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bm;->bJQ:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bm;->bJR:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bm;->bJS:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bm;->bJT:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 76
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 59
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 60
    sget v4, Lcom/tencent/mm/e/b/bm;->bJU:I

    if-ne v4, v3, :cond_3

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bm;->field_wechatUsername:Ljava/lang/String;

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/bm;->bJV:I

    if-ne v4, v3, :cond_4

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bm;->field_systemAddressBookUsername:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/bm;->bJW:I

    if-ne v4, v3, :cond_5

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bm;->field_contactId:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/bm;->bJX:I

    if-ne v4, v3, :cond_6

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bm;->field_sortKey:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/bm;->brI:I

    if-ne v4, v3, :cond_2

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bm;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bm;->bJQ:Z

    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v1, "wechatUsername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bm;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bm;->bJR:Z

    if-eqz v1, :cond_1

    .line 86
    const-string/jumbo v1, "systemAddressBookUsername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bm;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bm;->bJS:Z

    if-eqz v1, :cond_2

    .line 90
    const-string/jumbo v1, "contactId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bm;->field_contactId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bm;->bJT:Z

    if-eqz v1, :cond_3

    .line 94
    const-string/jumbo v1, "sortKey"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bm;->field_sortKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bm;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 98
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bm;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    :cond_4
    return-object v0
.end method
