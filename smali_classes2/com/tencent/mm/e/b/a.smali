.class public abstract Lcom/tencent/mm/e/b/a;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final brE:I

.field private static final brF:I

.field private static final brG:I

.field private static final brH:I

.field private static final brI:I

.field public static final brz:[Ljava/lang/String;


# instance fields
.field private brA:Z

.field private brB:Z

.field private brC:Z

.field private brD:Z

.field public field_chatroom:Ljava/lang/String;

.field public field_insertmsg:Z

.field public field_msgId:J

.field public field_payMsgId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/a;->brz:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "payMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/a;->brE:I

    .line 51
    const-string/jumbo v0, "insertmsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/a;->brF:I

    .line 52
    const-string/jumbo v0, "chatroom"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/a;->brG:I

    .line 53
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/a;->brH:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/a;->brI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/a;->brA:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/a;->brB:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/a;->brC:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/a;->brD:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 78
    :cond_0
    return-void

    .line 59
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 60
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 61
    sget v6, Lcom/tencent/mm/e/b/a;->brE:I

    if-ne v6, v0, :cond_3

    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/a;->field_payMsgId:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/a;->brA:Z

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 65
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/a;->brF:I

    if-ne v6, v0, :cond_5

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/a;->field_insertmsg:Z

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 68
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/a;->brG:I

    if-ne v6, v0, :cond_6

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/a;->field_chatroom:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/a;->brH:I

    if-ne v6, v0, :cond_7

    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/a;->field_msgId:J

    goto :goto_1

    .line 74
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/a;->brI:I

    if-ne v6, v0, :cond_2

    .line 75
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/a;->mpw:J

    goto :goto_1
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/a;->brA:Z

    if-eqz v1, :cond_0

    .line 84
    const-string/jumbo v1, "payMsgId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/a;->field_payMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/a;->brB:Z

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v1, "insertmsg"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/a;->field_insertmsg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/a;->brC:Z

    if-eqz v1, :cond_2

    .line 92
    const-string/jumbo v1, "chatroom"

    iget-object v2, p0, Lcom/tencent/mm/e/b/a;->field_chatroom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/a;->brD:Z

    if-eqz v1, :cond_3

    .line 96
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/a;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/e/b/a;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/a;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_4
    return-object v0
.end method
