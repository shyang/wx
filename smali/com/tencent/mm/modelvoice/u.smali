.class public final Lcom/tencent/mm/modelvoice/u;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public crJ:Lcom/tencent/mm/bh/g;

.field deA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/h;",
            ">;"
        }
    .end annotation
.end field

.field dey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/a;",
            ">;"
        }
    .end annotation
.end field

.field dez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT, MsgFlag INT, MsgSeq INT, MasterBufId INT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "DELETE FROM voiceinfo WHERE Status = 99"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoice/u;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->dez:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->deA:Ljava/util/Map;

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/bh/g;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->crJ:Lcom/tencent/mm/bh/g;

    .line 47
    return-void
.end method

.method private static b(Lcom/tencent/mm/bh/g;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 50
    .line 55
    const-string/jumbo v1, "PRAGMA table_info(voiceinfo)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 56
    if-nez v5, :cond_9

    .line 57
    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    const-string/jumbo v1, "addNewColIfNeed failed, cursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 61
    const-string/jumbo v6, "name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 62
    if-ltz v6, :cond_1

    .line 63
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    const-string/jumbo v7, "MsgSource"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v4

    .line 67
    :cond_2
    const-string/jumbo v7, "MsgFlag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v4

    .line 70
    :cond_3
    const-string/jumbo v7, "MsgSeq"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v4

    .line 73
    :cond_4
    const-string/jumbo v7, "MasterBufId"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v4

    .line 74
    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 80
    if-nez v3, :cond_6

    .line 81
    const-string/jumbo v3, "Alter table voiceinfo add MsgSource TEXT"

    .line 82
    const-string/jumbo v4, "voiceinfo"

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    :cond_6
    if-nez v2, :cond_7

    .line 85
    const-string/jumbo v2, "Alter table voiceinfo add MsgFlag INT"

    .line 86
    const-string/jumbo v3, "voiceinfo"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    :cond_7
    if-nez v1, :cond_8

    .line 89
    const-string/jumbo v1, "Alter table voiceinfo add MsgSeq INT"

    .line 90
    const-string/jumbo v2, "voiceinfo"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    :cond_8
    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, "Alter table voiceinfo add MasterBufId INT"

    .line 94
    const-string/jumbo v1, "voiceinfo"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_9
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_1
.end method

.method public static lw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/model/g;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ay(J)Lcom/tencent/mm/modelvoice/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 293
    .line 295
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId"

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 300
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    .line 302
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 204
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/p;->pA()Landroid/content/ContentValues;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 207
    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    const-string/jumbo v1, "insert falied, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/u;->KO()V

    goto :goto_0
.end method

.method public final gu(I)Lcom/tencent/mm/modelvoice/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 307
    .line 309
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId"

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgLocalId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 312
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 314
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    .line 316
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    return-object v0
.end method

.method public final lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;
    .locals 5

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 323
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId"

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 328
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    .line 330
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 331
    return-object v0
.end method
