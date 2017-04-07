.class public abstract Lcom/tencent/mm/e/b/dh;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final bUY:I

.field private static final bUZ:I

.field private static final bVa:I

.field private static final bVb:I

.field private static final bVc:I

.field private static final bVd:I

.field private static final bVe:I

.field private static final bVf:I

.field private static final bVg:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;


# instance fields
.field private bUP:Z

.field private bUQ:Z

.field private bUR:Z

.field private bUS:Z

.field private bUT:Z

.field private bUU:Z

.field private bUV:Z

.field private bUW:Z

.field private bUX:Z

.field public field_Alias:Ljava/lang/String;

.field public field_BitMask:I

.field public field_BitVal:I

.field public field_BrandIconURL:Ljava/lang/String;

.field public field_ExternalInfo:Ljava/lang/String;

.field public field_NickName:Ljava/lang/String;

.field public field_QuanPin:Ljava/lang/String;

.field public field_UserName:Ljava/lang/String;

.field public field_UserNameHash:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/dh;->brz:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "UserNameHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/dh;->bUY:I

    .line 86
    const-string/jumbo v0, "UserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/dh;->bUZ:I

    .line 87
    const-string/jumbo v0, "NickName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/dh;->bVa:I

    .line 88
    const-string/jumbo v0, "QuanPin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/dh;->bVb:I

    .line 89
    const-string/jumbo v0, "BitMask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/dh;->bVc:I

    .line 90
    const-string/jumbo v0, "BitVal"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/dh;->bVd:I

    .line 91
    const-string/jumbo v0, "Alias"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/dh;->bVe:I

    .line 92
    const-string/jumbo v0, "ExternalInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/dh;->bVf:I

    .line 93
    const-string/jumbo v0, "BrandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/dh;->bVg:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/dh;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/dh;->bUP:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/dh;->bUQ:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/dh;->bUR:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/dh;->bUS:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/dh;->bUT:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/dh;->bUU:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/dh;->bUV:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/dh;->bUW:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/dh;->bUX:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 133
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 100
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 101
    sget v4, Lcom/tencent/mm/e/b/dh;->bUY:I

    if-ne v4, v3, :cond_3

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/dh;->field_UserNameHash:I

    .line 103
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/dh;->bUP:Z

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/dh;->bUZ:I

    if-ne v4, v3, :cond_4

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/dh;->field_UserName:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/dh;->bVa:I

    if-ne v4, v3, :cond_5

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/dh;->field_NickName:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/dh;->bVb:I

    if-ne v4, v3, :cond_6

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/dh;->field_QuanPin:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/dh;->bVc:I

    if-ne v4, v3, :cond_7

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/dh;->field_BitMask:I

    goto :goto_1

    .line 117
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/dh;->bVd:I

    if-ne v4, v3, :cond_8

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/dh;->field_BitVal:I

    goto :goto_1

    .line 120
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/dh;->bVe:I

    if-ne v4, v3, :cond_9

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/dh;->field_Alias:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/dh;->bVf:I

    if-ne v4, v3, :cond_a

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/dh;->field_ExternalInfo:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/dh;->bVg:I

    if-ne v4, v3, :cond_b

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/dh;->field_BrandIconURL:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/dh;->brI:I

    if-ne v4, v3, :cond_2

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/dh;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/dh;->bUP:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "UserNameHash"

    iget v2, p0, Lcom/tencent/mm/e/b/dh;->field_UserNameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/dh;->bUQ:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "UserName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/dh;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/dh;->bUR:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "NickName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/dh;->field_NickName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/dh;->bUS:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "QuanPin"

    iget-object v2, p0, Lcom/tencent/mm/e/b/dh;->field_QuanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/dh;->bUT:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "BitMask"

    iget v2, p0, Lcom/tencent/mm/e/b/dh;->field_BitMask:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/dh;->bUU:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "BitVal"

    iget v2, p0, Lcom/tencent/mm/e/b/dh;->field_BitVal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/dh;->bUV:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "Alias"

    iget-object v2, p0, Lcom/tencent/mm/e/b/dh;->field_Alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/dh;->bUW:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "ExternalInfo"

    iget-object v2, p0, Lcom/tencent/mm/e/b/dh;->field_ExternalInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/dh;->bUX:Z

    if-eqz v1, :cond_8

    .line 171
    const-string/jumbo v1, "BrandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/e/b/dh;->field_BrandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/e/b/dh;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/dh;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_9
    return-object v0
.end method
