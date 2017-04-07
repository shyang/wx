.class public abstract Lcom/tencent/mm/e/b/cy;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bTr:I

.field private static final bTs:I

.field private static final bTt:I

.field private static final bTu:I

.field private static final bTv:I

.field private static final bTw:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;


# instance fields
.field private bTl:Z

.field private bTm:Z

.field private bTn:Z

.field private bTo:Z

.field private bTp:Z

.field private bTq:Z

.field public field_wallet_balance:I

.field public field_wallet_name:Ljava/lang/String;

.field public field_wallet_selected:I

.field public field_wallet_tpa_country:Ljava/lang/String;

.field public field_wallet_tpa_country_mask:I

.field public field_wallet_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/cy;->brz:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "wallet_tpa_country"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cy;->bTr:I

    .line 65
    const-string/jumbo v0, "wallet_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cy;->bTs:I

    .line 66
    const-string/jumbo v0, "wallet_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cy;->bTt:I

    .line 67
    const-string/jumbo v0, "wallet_selected"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cy;->bTu:I

    .line 68
    const-string/jumbo v0, "wallet_balance"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cy;->bTv:I

    .line 69
    const-string/jumbo v0, "wallet_tpa_country_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cy;->bTw:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/cy;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cy;->bTl:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cy;->bTm:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cy;->bTn:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cy;->bTo:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cy;->bTp:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/cy;->bTq:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 100
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 76
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/e/b/cy;->bTr:I

    if-ne v4, v3, :cond_3

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_tpa_country:Ljava/lang/String;

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/cy;->bTl:Z

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/cy;->bTs:I

    if-ne v4, v3, :cond_4

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_type:I

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/cy;->bTt:I

    if-ne v4, v3, :cond_5

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_name:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/cy;->bTu:I

    if-ne v4, v3, :cond_6

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_selected:I

    goto :goto_1

    .line 90
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/cy;->bTv:I

    if-ne v4, v3, :cond_7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_balance:I

    goto :goto_1

    .line 93
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/cy;->bTw:I

    if-ne v4, v3, :cond_8

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_tpa_country_mask:I

    goto :goto_1

    .line 96
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/cy;->brI:I

    if-ne v4, v3, :cond_2

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/cy;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cy;->bTl:Z

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "wallet_tpa_country"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_tpa_country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cy;->bTm:Z

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "wallet_type"

    iget v2, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cy;->bTn:Z

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "wallet_name"

    iget-object v2, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cy;->bTo:Z

    if-eqz v1, :cond_3

    .line 118
    const-string/jumbo v1, "wallet_selected"

    iget v2, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_selected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cy;->bTp:Z

    if-eqz v1, :cond_4

    .line 122
    const-string/jumbo v1, "wallet_balance"

    iget v2, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_balance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/cy;->bTq:Z

    if-eqz v1, :cond_5

    .line 126
    const-string/jumbo v1, "wallet_tpa_country_mask"

    iget v2, p0, Lcom/tencent/mm/e/b/cy;->field_wallet_tpa_country_mask:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/e/b/cy;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/cy;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    return-object v0
.end method
