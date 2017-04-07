.class public abstract Lcom/tencent/mm/e/b/h;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final brI:I

.field public static final brz:[Ljava/lang/String;

.field private static final btP:I

.field private static final btQ:I

.field private static final btR:I

.field private static final btS:I

.field private static final btu:I


# instance fields
.field private btL:Z

.field private btM:Z

.field private btN:Z

.field private btO:Z

.field private btd:Z

.field public field_appId:Ljava/lang/String;

.field public field_debugType:I

.field public field_installed:Z

.field public field_layoutId:I

.field public field_layoutPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandInstallStateInstalledState ON AppBrandInstallState(installed)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/b/h;->brz:[Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "layoutId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/h;->btP:I

    .line 59
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/h;->btu:I

    .line 60
    const-string/jumbo v0, "installed"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/h;->btQ:I

    .line 61
    const-string/jumbo v0, "layoutPosition"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/h;->btR:I

    .line 62
    const-string/jumbo v0, "debugType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/h;->btS:I

    .line 63
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/h;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/h;->btL:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/h;->btd:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/h;->btM:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/h;->btN:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/h;->btO:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 67
    if-nez v4, :cond_1

    .line 90
    :cond_0
    return-void

    .line 68
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 69
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 70
    sget v6, Lcom/tencent/mm/e/b/h;->btP:I

    if-ne v6, v0, :cond_3

    .line 71
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/h;->field_layoutId:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/h;->btL:Z

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 74
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/h;->btu:I

    if-ne v6, v0, :cond_4

    .line 75
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/h;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/h;->btQ:I

    if-ne v6, v0, :cond_6

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/h;->field_installed:Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    .line 80
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/h;->btR:I

    if-ne v6, v0, :cond_7

    .line 81
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/h;->field_layoutPosition:I

    goto :goto_1

    .line 83
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/h;->btS:I

    if-ne v6, v0, :cond_8

    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/h;->field_debugType:I

    goto :goto_1

    .line 86
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/h;->brI:I

    if-ne v6, v0, :cond_2

    .line 87
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/h;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 95
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/h;->btL:Z

    if-eqz v1, :cond_0

    .line 96
    const-string/jumbo v1, "layoutId"

    iget v2, p0, Lcom/tencent/mm/e/b/h;->field_layoutId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/h;->btd:Z

    if-eqz v1, :cond_1

    .line 100
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/h;->btM:Z

    if-eqz v1, :cond_2

    .line 104
    const-string/jumbo v1, "installed"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/h;->field_installed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/h;->btN:Z

    if-eqz v1, :cond_3

    .line 108
    const-string/jumbo v1, "layoutPosition"

    iget v2, p0, Lcom/tencent/mm/e/b/h;->field_layoutPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/h;->btO:Z

    if-eqz v1, :cond_4

    .line 112
    const-string/jumbo v1, "debugType"

    iget v2, p0, Lcom/tencent/mm/e/b/h;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/e/b/h;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 116
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/h;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    :cond_5
    return-object v0
.end method
