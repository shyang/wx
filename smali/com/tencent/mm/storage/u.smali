.class public final Lcom/tencent/mm/storage/u;
.super Lcom/tencent/mm/sdk/h/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/ai;
.implements Lcom/tencent/mm/storage/al$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/u$a;,
        Lcom/tencent/mm/storage/u$b;
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public final cgp:Lcom/tencent/mm/sdk/h/d;

.field public mwA:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/storage/u$a;",
            "Lcom/tencent/mm/storage/t;",
            ">;"
        }
    .end annotation
.end field

.field public mwy:Lcom/tencent/mm/storage/u$b;

.field private mwz:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/storage/u$a;",
            "Lcom/tencent/mm/storage/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/j/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "rconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/j/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "rbottleconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "DROP INDEX IF EXISTS rconversation_unreadcount_index "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "DROP INDEX IF EXISTS multi_index "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rconversation_multi_index ON  rconversation ( unReadCount,parentRef )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rbottleconversation_unreadcount_index ON  rbottleconversation ( unReadCount )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/u;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/j;-><init>()V

    .line 148
    new-instance v0, Lcom/tencent/mm/storage/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/u$1;-><init>(Lcom/tencent/mm/storage/u;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->mwz:Lcom/tencent/mm/sdk/h/h;

    .line 157
    new-instance v0, Lcom/tencent/mm/storage/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/u$2;-><init>(Lcom/tencent/mm/storage/u;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->mwA:Lcom/tencent/mm/sdk/h/h;

    .line 89
    instance-of v0, p1, Lcom/tencent/mm/bh/g;

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 91
    const/4 v0, 0x0

    .line 92
    const-string/jumbo v1, "PRAGMA table_info( rconversation)"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 93
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const-string/jumbo v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 95
    if-ltz v1, :cond_0

    .line 96
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string/jumbo v3, "flag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const/4 v0, 0x1

    move v1, v0

    .line 103
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    sget-object v0, Lcom/tencent/mm/j/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "rconversation"

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/h/d;)Ljava/util/List;

    move-result-object v0

    .line 105
    sget-object v2, Lcom/tencent/mm/j/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "rbottleconversation"

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/h/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string/jumbo v3, "rconversation"

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 110
    :cond_1
    if-nez v1, :cond_2

    .line 111
    const-string/jumbo v0, "rconversation"

    const-string/jumbo v1, "update rconversation set flag = conversationTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 116
    invoke-static {}, Lcom/tencent/mm/x/v;->Ds()J

    .line 117
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static JR(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "rbottleconversation"

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "rconversation"

    goto :goto_0
.end method

.method private Kc(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1444
    const-string/jumbo v1, ""

    .line 1446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1447
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select username from rcontact where (username like \'%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or nickname like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or alias like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or pyInitial like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or quanPin like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or conRemark like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' )and username not like \'%@%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and type & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/i/a;->tY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "=0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1451
    iget-object v3, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1452
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "contactsql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1454
    const-string/jumbo v2, "username"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1455
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1456
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1459
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1461
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1462
    const-string/jumbo v3, " ( rconversation.username in ( select chatroomname from chatroom where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1463
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "memberlist like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1464
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1465
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " or memberlist like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1467
    :cond_2
    const-string/jumbo v0, "))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1471
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rconversation.content like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.nickname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.alias"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.pyInitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.quanPin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.conRemark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1475
    return-object v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static Ki(Ljava/lang/String;)Lcom/tencent/mm/storage/t;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1862
    .line 1863
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcom/tencent/mm/storage/u;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1864
    if-eqz v1, :cond_1

    .line 1865
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1866
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    .line 1867
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->b(Landroid/database/Cursor;)V

    .line 1869
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1872
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/t;IJ)J
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x1000000000000000L

    const-wide/16 v0, 0x0

    .line 698
    if-nez p0, :cond_0

    .line 724
    :goto_0
    return-wide v0

    .line 702
    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 708
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 724
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;J)J

    move-result-wide v0

    goto :goto_0

    .line 705
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide p2

    goto :goto_1

    .line 710
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;J)J

    move-result-wide v0

    or-long/2addr v0, v4

    goto :goto_0

    .line 712
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v0, v2

    goto :goto_0

    .line 714
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;J)J

    move-result-wide v0

    and-long/2addr v0, v4

    goto :goto_0

    .line 717
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    goto :goto_0

    .line 719
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;J)J

    move-result-wide v0

    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v0, v2

    goto :goto_0

    .line 721
    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    goto :goto_0

    .line 708
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/storage/t;J)J
    .locals 5

    .prologue
    .line 729
    iget-wide v0, p0, Lcom/tencent/mm/e/b/ad;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lcom/tencent/mm/storage/t;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->KM(Ljava/lang/String;)Z

    move-result v0

    .line 887
    if-nez v0, :cond_0

    .line 910
    :goto_0
    return-void

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 892
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "countMsg conversation failed, username empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 895
    :cond_1
    iget v0, p0, Lcom/tencent/mm/e/b/ad;->field_msgCount:I

    if-nez v0, :cond_3

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->KN(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->dc(I)V

    .line 897
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "getMsgCount from message table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/e/b/ad;->field_msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 899
    :cond_3
    if-lez p1, :cond_4

    .line 900
    iget v0, p0, Lcom/tencent/mm/e/b/ad;->field_msgCount:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->dc(I)V

    .line 901
    iget v0, p0, Lcom/tencent/mm/e/b/ad;->field_msgCount:I

    if-gez v0, :cond_2

    .line 902
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "msg < 0 ,some path must be ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/t;->dc(I)V

    goto :goto_1

    .line 905
    :cond_4
    if-lez p2, :cond_2

    .line 906
    iget v0, p0, Lcom/tencent/mm/e/b/ad;->field_msgCount:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->dc(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/t;IILcom/tencent/mm/storage/al$c;)V
    .locals 9

    .prologue
    .line 466
    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    iget-wide v0, p5, Lcom/tencent/mm/storage/al$c;->eib:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/al$c;->eib:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/storage/al;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 468
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/al$c;->eib:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->V(J)Lcom/tencent/mm/x/a/a;

    move-result-object v6

    .line 469
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/al$c;->eib:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v7

    .line 470
    iget-object v0, v7, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 471
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "willen updateBizChatConversation bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 483
    :cond_2
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update null BizChatConversation with talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/x/a/a;->field_status:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/x/a/a;->field_isSend:I

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/x/a/a;->field_content:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, v6, Lcom/tencent/mm/x/a/a;->field_msgType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/x/a/a;->field_digestUser:Ljava/lang/String;

    .line 487
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/x/a/b;->a(Lcom/tencent/mm/x/a/a;II)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/x/a/b;->b(Lcom/tencent/mm/x/a/a;)Z

    goto :goto_0

    .line 493
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v8

    .line 494
    iput-object p1, v6, Lcom/tencent/mm/x/a/a;->field_brandUserName:Ljava/lang/String;

    .line 495
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->bpr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 496
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->bpL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/x/a/a;->field_content:Ljava/lang/String;

    .line 502
    :goto_1
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/u$b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 505
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 507
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v3

    .line 508
    const/4 v0, 0x0

    .line 509
    if-eqz v8, :cond_a

    .line 510
    iget v4, v1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    if-eqz v3, :cond_8

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f080175

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080175

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    move-object v2, v0

    .line 523
    :goto_2
    iget v0, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    iget-object v3, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/storage/u;->am(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v3, v6, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    .line 526
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/x/a/a;->field_digestUser:Ljava/lang/String;

    .line 527
    iget v0, v7, Lcom/tencent/mm/x/a/c;->field_chatType:I

    iput v0, v6, Lcom/tencent/mm/x/a/a;->field_chatType:I

    .line 528
    iget-wide v4, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v4, v6, Lcom/tencent/mm/x/a/a;->field_lastMsgID:J

    .line 529
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    .line 532
    :goto_4
    iget-wide v4, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    :goto_5
    iput-wide v4, v0, Lcom/tencent/mm/x/a/a;->field_lastMsgTime:J

    .line 535
    iget v0, v1, Lcom/tencent/mm/e/b/bu;->field_status:I

    iput v0, v6, Lcom/tencent/mm/x/a/a;->field_status:I

    .line 536
    iget v0, v1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/x/a/a;->field_isSend:I

    .line 537
    iget v0, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/x/a/a;->field_msgType:Ljava/lang/String;

    .line 538
    const/4 v0, 0x1

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-static {v6, v0, v4, v5}, Lcom/tencent/mm/x/a/b;->a(Lcom/tencent/mm/x/a/a;IJ)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/x/a/a;->field_flag:J

    .line 540
    const/4 v0, 0x0

    .line 541
    iget-object v3, p5, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p5, Lcom/tencent/mm/storage/al$c;->mye:I

    if-gtz v3, :cond_5

    :cond_4
    iget-object v3, p5, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/al$c;->mye:I

    add-int/2addr v3, v4

    if-ltz v3, :cond_6

    .line 542
    :cond_5
    iget v3, v6, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/al$c;->mye:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    .line 543
    iget v3, v6, Lcom/tencent/mm/x/a/a;->field_newUnReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/al$c;->mye:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/x/a/a;->field_newUnReadCount:I

    .line 545
    iget v3, p5, Lcom/tencent/mm/storage/al$c;->mye:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 546
    iget v0, p2, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    iget v3, p5, Lcom/tencent/mm/storage/al$c;->mye:I

    sub-int/2addr v0, v3

    .line 547
    if-gtz v0, :cond_d

    .line 548
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 552
    :goto_6
    iget v0, p2, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    iget v3, p5, Lcom/tencent/mm/storage/al$c;->mye:I

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/t;->dk(I)V

    .line 553
    const/4 v0, 0x1

    .line 557
    :cond_6
    iget-object v3, p5, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p5, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v7}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 558
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 559
    iget-object v1, p5, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 560
    if-eqz v3, :cond_10

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->Km(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 561
    iget v0, v6, Lcom/tencent/mm/x/a/a;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mm/x/a/a;->field_atCount:I

    .line 562
    iget v0, p2, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/t;->dj(I)V

    .line 563
    const/4 v1, 0x1

    move v0, v1

    :goto_8
    move v1, v0

    .line 565
    goto :goto_7

    .line 498
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/x/a/a;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 513
    :cond_8
    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    .line 515
    iget-object v0, v3, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 517
    :cond_9
    iput-object v2, v6, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 520
    :cond_a
    iput-object v2, v6, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 524
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 532
    :cond_c
    iget v0, v1, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    goto/16 :goto_5

    .line 550
    :cond_d
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/t;->dd(I)V

    goto/16 :goto_6

    :cond_e
    move v0, v1

    .line 568
    :cond_f
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/x/a/b;->a(Lcom/tencent/mm/x/a/a;II)V

    .line 570
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "willen updateBizChatConversation brandUserName:%s,%s,%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v7, v7, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/x/a/b;->b(Lcom/tencent/mm/x/a/a;)Z

    .line 576
    if-eqz v0, :cond_0

    .line 577
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_8

    :cond_11
    move-object v0, v6

    goto/16 :goto_4
.end method

.method private static am(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1930
    const/4 v0, 0x0

    .line 1931
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1932
    packed-switch p0, :pswitch_data_0

    .line 1942
    :cond_0
    :goto_0
    return-object v0

    .line 1934
    :pswitch_0
    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1935
    if-eqz v1, :cond_0

    .line 1936
    const-string/jumbo v0, ".msg.appmsg.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1937
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "[oneliang][parseConversationMsgContentTitle] title:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1932
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method private boR()J
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1119
    const-string/jumbo v2, "select max(conversationTime) as conversationTime from rconversation"

    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1123
    const-wide/16 v0, 0x0

    .line 1124
    iget-object v3, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v6, 0x0

    invoke-interface {v3, v2, v6}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1125
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1126
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 1128
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1129
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "latestConversationTime = %s, cost = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    return-wide v0
.end method

.method public static boW()Lcom/tencent/mm/storage/t;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1849
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/storage/u;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1850
    if-eqz v1, :cond_1

    .line 1851
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1852
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    .line 1853
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->b(Landroid/database/Cursor;)V

    .line 1855
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1858
    :cond_1
    return-object v0
.end method

.method private static c(Lcom/tencent/mm/storage/t;)J
    .locals 4

    .prologue
    .line 734
    if-eqz p0, :cond_0

    .line 735
    iget-wide v0, p0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;J)J

    move-result-wide v0

    .line 737
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/storage/t;)V
    .locals 2

    .prologue
    .line 1101
    if-nez p0, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget v0, p0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v0, :cond_0

    .line 1106
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "jacks check attrFlag & cancel mark"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget v0, p0, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1108
    iget v0, p0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 1109
    iget v0, p0, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    const v1, -0x100001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->di(I)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/storage/t;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1223
    if-nez p0, :cond_1

    .line 1224
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1, v4, v5}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;IJ)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final E(Lcom/tencent/mm/storage/ak;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 801
    iget-object v3, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 802
    const/4 v1, 0x0

    .line 803
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 805
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :goto_0
    return-void

    .line 808
    :cond_0
    if-nez v0, :cond_1

    .line 809
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 812
    :cond_1
    iget v4, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->dg(I)V

    .line 813
    iget v4, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 814
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/t;->D(Lcom/tencent/mm/storage/ak;)V

    .line 815
    iget v4, p1, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    .line 816
    iget-wide v4, v0, Lcom/tencent/mm/e/b/ad;->field_flag:J

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide v8, 0xffffffffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->v(J)V

    .line 818
    if-eqz v1, :cond_2

    .line 819
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    goto :goto_0

    .line 821
    :cond_2
    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method protected final Eo()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1947
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/h/d;->bnN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1948
    :cond_0
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1951
    :cond_1
    return v0

    .line 1948
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/h/d;->bnN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final JS(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 620
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/x/f;->hv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v6

    .line 624
    if-eqz v6, :cond_0

    .line 628
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 632
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/t;->D(Lcom/tencent/mm/storage/ak;)V

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    .line 634
    iget v0, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    .line 637
    if-eqz v0, :cond_2

    .line 638
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 639
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 640
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 641
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 642
    iget-object v7, v6, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 643
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/u$b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 644
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    .line 645
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->cu(Ljava/lang/String;)V

    .line 646
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/t;->dh(I)V

    .line 650
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v6, v0, v5}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 648
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/storage/t;->boP()V

    goto :goto_1
.end method

.method public final JT(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 750
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "delChatContact username:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bmN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "username=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 755
    :cond_0
    return-void
.end method

.method public final JU(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 778
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "deleteMessageEndByName nameTag:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bmN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 780
    if-eqz v0, :cond_0

    .line 781
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 783
    :cond_0
    return v0
.end method

.method public final JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 788
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 789
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 797
    :goto_0
    return-object v2

    .line 793
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 794
    new-instance v2, Lcom/tencent/mm/storage/t;

    invoke-direct {v2}, Lcom/tencent/mm/storage/t;-><init>()V

    .line 795
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/t;->b(Landroid/database/Cursor;)V

    .line 796
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final JW(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 928
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 929
    const-string/jumbo v1, "msgCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 932
    return-void
.end method

.method public final JX(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 936
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 937
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 973
    :cond_1
    :goto_0
    return v0

    .line 940
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v2

    .line 942
    if-eqz v2, :cond_1

    .line 945
    iget v3, v2, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-nez v3, :cond_3

    iget v3, v2, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 946
    iget v2, v2, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    const/high16 v3, 0x100000

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;IZI)Z

    .line 947
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 948
    const-string/jumbo v3, "UnReadInvite"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 949
    iget-object v3, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "username= ?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 950
    if-lez v1, :cond_1

    .line 951
    invoke-virtual {p0, v8, p0, p1}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 960
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 961
    const-string/jumbo v4, "unReadCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 962
    const-string/jumbo v4, "unReadMuteCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 963
    const-string/jumbo v4, "UnReadInvite"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 964
    const-string/jumbo v4, "atCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 965
    const-string/jumbo v4, "attrflag"

    iget v2, v2, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    const v5, -0x100001

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 966
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "username= ?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 969
    if-lez v2, :cond_4

    .line 970
    invoke-virtual {p0, v8, p0, p1}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 973
    :cond_4
    if-gtz v2, :cond_1

    move v0, v1

    goto/16 :goto_0
.end method

.method public final JY(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1139
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1140
    :cond_0
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "setMoveUp conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "setMoveUp conv == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->boR()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v1, v4, v6, v7}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final JZ(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1166
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1167
    :cond_0
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "setPlacedTop conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_1
    :goto_0
    return v0

    .line 1170
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1171
    new-instance v1, Lcom/tencent/mm/storage/t;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    .line 1173
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    .line 1174
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPlacedTop username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-static {v1, v4, v6, v7}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final Ka(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1180
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1181
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "unSetPlacedTop conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    const/4 v0, 0x0

    .line 1184
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->f(Lcom/tencent/mm/storage/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final Kb(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1216
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "isPlacedTop failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    const/4 v0, 0x0

    .line 1219
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->g(Lcom/tencent/mm/storage/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final Kd(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1553
    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1555
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    .line 1558
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1559
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public final Ke(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1572
    const-string/jumbo v1, "SELECT username, unReadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    const-string/jumbo v1, " FROM rconversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    const-string/jumbo v1, " WHERE username LIKE \'%@chatroom\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    const-string/jumbo v1, " AND unReadCount > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1578
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Kf(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1767
    .line 1768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    const-string/jumbo v2, "SELECT COUNT(*) FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1773
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "get enterprise conversation count, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1775
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1776
    if-eqz v1, :cond_1

    .line 1777
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1778
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1780
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1782
    :cond_1
    return v0
.end method

.method public final Kg(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1787
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    const-string/jumbo v2, " ORDER BY conversationTime DESC, conversationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1794
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "get last enterprise conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1796
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1797
    if-eqz v1, :cond_0

    .line 1798
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1799
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1800
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1801
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1806
    :cond_0
    :goto_0
    return-object v0

    .line 1804
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Kh(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1822
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1824
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1826
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1827
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1828
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1830
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1831
    return v0
.end method

.method public final Kj(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1980
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1991
    :cond_0
    :goto_0
    return v0

    .line 1984
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select msgCount from rconversation where username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/bh/g;->dS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1985
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1986
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1987
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1988
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1990
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/t;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1076
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1081
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1082
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1097
    :goto_0
    return v0

    .line 1086
    :cond_1
    if-eqz p3, :cond_2

    .line 1087
    invoke-static {p1}, Lcom/tencent/mm/storage/u;->c(Lcom/tencent/mm/storage/t;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/t;->v(J)V

    .line 1090
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/u;->e(Lcom/tencent/mm/storage/t;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p2}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/t;->pA()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "username=?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object p2, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1092
    if-eqz v0, :cond_3

    .line 1093
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p2}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 1095
    :cond_3
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "update failed return 0,  table:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1231
    const-string/jumbo v1, " "

    const-string/jumbo v0, " "

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v0, " and rconversation.username = rcontact.username "

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select 1,unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, ""

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/tencent/mm/storage/u;->Kc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rconversation.username like \'%@chatroom\' asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "convsql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1325
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount, UnReadInvite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    const-string/jumbo v0, " from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    sget-object v0, Lcom/tencent/mm/j/a;->cfE:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 1331
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parentRef = \'\' ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1342
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1343
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1333
    :cond_0
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1336
    :cond_1
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1347
    :cond_2
    const-string/jumbo v0, " order by flag desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4}, Lcom/tencent/mm/sdk/h/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1393
    const-string/jumbo v1, " "

    .line 1394
    const-string/jumbo v0, " "

    .line 1395
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1396
    const-string/jumbo v0, " and rconversation.username = rcontact.username "

    .line 1399
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rconversation.digest, rconversation.digestUser, rconversation.hasTrunc, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1404
    const-string/jumbo v0, ""

    .line 1405
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1406
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1407
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1408
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1410
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1412
    if-eqz p3, :cond_3

    .line 1413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1416
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or content like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.nickname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.alias"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.pyInitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.quanPin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.conRemark"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\'  ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1420
    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1421
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1425
    :goto_1
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSearchCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1423
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by rconversation.username like \"%@chatroom\" asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1357
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType,flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount, UnReadInvite"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    const-string/jumbo v0, " from rconversation where ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1363
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1364
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "username = \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' OR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1366
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "username = \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1369
    :cond_1
    const-string/jumbo v0, ") and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    sget-object v0, Lcom/tencent/mm/j/a;->cfE:Ljava/lang/String;

    if-ne v0, p4, :cond_2

    .line 1371
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "parentRef = \'\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    :goto_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1382
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1383
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1373
    :cond_2
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1374
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1376
    :cond_3
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1387
    :cond_4
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursorByNames sql "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/al;Lcom/tencent/mm/storage/al$c;)V
    .locals 19

    .prologue
    .line 185
    if-nez p2, :cond_0

    .line 186
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "null notifyInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_0
    return-void

    .line 190
    :cond_0
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/storage/al$c;->bcO:Ljava/lang/String;

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v2

    .line 194
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 196
    if-nez v2, :cond_f

    .line 197
    new-instance v2, Lcom/tencent/mm/storage/t;

    invoke-direct {v2, v12}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {v12}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 199
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/t;->de(I)V

    .line 201
    :cond_1
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/model/au;->g(Lcom/tencent/mm/storage/ak;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 202
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "create a temp session conversation."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/high16 v4, 0x400000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/t;->ei(I)V

    .line 205
    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v12}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "create a bitChat conversation."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/high16 v4, 0x800000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/t;->ei(I)V

    .line 209
    :cond_3
    const/4 v4, 0x1

    move-object v10, v2

    move v11, v4

    .line 222
    :goto_1
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 223
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ak;

    iget v2, v2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->dg(I)V

    .line 224
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ak;

    iput-object v2, v10, Lcom/tencent/mm/storage/t;->mwx:Lcom/tencent/mm/storage/ak;

    .line 229
    :cond_4
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v4, "dkevent user:%s func:%s cnt:%d "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/storage/al$c;->bcO:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/storage/al$c;->mye:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v2, 0x0

    .line 234
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v6, "delete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 235
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/storage/al$c;->myg:I

    if-lez v5, :cond_5

    .line 236
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/al$c;->myg:I

    .line 238
    :cond_5
    const-string/jumbo v5, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "notify delete count %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/storage/al$c;->myg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v9, v2

    .line 241
    if-eqz p2, :cond_39

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v5, "insert"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 242
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/al$c;->myf:I

    if-lez v2, :cond_38

    .line 243
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/al$c;->myf:I

    .line 245
    :goto_2
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "notify insert all count %d "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/storage/al$c;->myf:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v2

    .line 249
    :goto_3
    if-eqz v3, :cond_b

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 250
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/al$c;->mye:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ak;

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v6, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    .line 251
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "Warning ! getLastMsg may wrong , lastid:%d  insertlist:%d"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v14, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ak;

    iget-wide v14, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_7
    iget v2, v3, Lcom/tencent/mm/e/b/bu;->field_flag:I

    .line 255
    iget-wide v4, v10, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    .line 256
    iget-wide v6, v3, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    .line 257
    const-string/jumbo v13, "MicroMsg.ConversationStorage"

    const-string/jumbo v14, "summerbadcr check last message flag[%d], newseq[%d] oldseq[%d]"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v16

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v13, "insert"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/al$c;->mye:I

    if-gtz v2, :cond_9

    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v13, "update"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v10, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/mm/storage/al$c;->mye:I

    add-int/2addr v2, v13

    if-ltz v2, :cond_13

    .line 263
    :cond_9
    iget v2, v10, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/mm/storage/al$c;->mye:I

    add-int/2addr v2, v13

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 264
    cmp-long v2, v6, v4

    if-lez v2, :cond_a

    .line 265
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v4, "summerbadcr insert or update reset lastseq[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v13

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v10, v6, v7}, Lcom/tencent/mm/storage/t;->w(J)V

    .line 284
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    .line 285
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    iput-wide v4, v10, Lcom/tencent/mm/e/b/ad;->field_sightTime:J

    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/tencent/mm/e/b/ad;->bBn:Z

    .line 290
    :cond_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->bcO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    .line 292
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ak;

    .line 293
    iget v4, v2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v4

    if-nez v4, :cond_d

    iget v4, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v7, 0x1e000031

    if-ne v4, v7, :cond_14

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_e

    .line 294
    :cond_d
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ak;->Km(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 295
    iget v4, v10, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/t;->dj(I)V

    .line 300
    :cond_e
    :goto_7
    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "sysmsg"

    invoke-static {v2, v4}, Lcom/tencent/mm/b/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 301
    invoke-static {v2}, Lcom/tencent/mm/storage/ak;->V(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 302
    iget v2, v10, Lcom/tencent/mm/e/b/ad;->field_UnReadInvite:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->dm(I)V

    goto :goto_5

    .line 211
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    .line 212
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v6

    if-eqz v6, :cond_11

    iget v5, v5, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v3, :cond_11

    iget v5, v3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    const/high16 v5, 0x400000

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v5

    if-nez v5, :cond_11

    iget-wide v6, v2, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/x/v;->Ds()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_10

    invoke-static {v3}, Lcom/tencent/mm/model/au;->g(Lcom/tencent/mm/storage/ak;)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_11

    .line 214
    :cond_10
    const/high16 v5, 0x400000

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/t;->ei(I)V

    .line 215
    const-string/jumbo v5, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "onNotifyChange is old temp session, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_11
    if-eqz v3, :cond_12

    invoke-static {v12}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 218
    const-string/jumbo v5, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "onNotifyChange a bitChat conversation, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/high16 v5, 0x800000

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/t;->ei(I)V

    :cond_12
    move-object v10, v2

    move v11, v4

    goto/16 :goto_1

    .line 268
    :cond_13
    if-lez v9, :cond_a

    .line 270
    cmp-long v2, v6, v4

    if-gez v2, :cond_a

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v13, v10, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v13, v4, v5}, Lcom/tencent/mm/storage/al;->L(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 272
    iget-wide v14, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-nez v2, :cond_a

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v13, v10, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/storage/al;->KW(Ljava/lang/String;)J

    move-result-wide v14

    .line 274
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v13, "summerbadcr delete reset lastseq[%d, %d], lastMsgSeq[%d]"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v2, v13, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v10, v6, v7}, Lcom/tencent/mm/storage/t;->w(J)V

    .line 276
    cmp-long v2, v4, v14

    if-lez v2, :cond_a

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xL()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4, v14, v15}, Lcom/tencent/mm/storage/x;->aa(Ljava/lang/String;J)Z

    goto/16 :goto_4

    .line 293
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 296
    :cond_15
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ak;->Kn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 297
    iget v4, v10, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    add-int/lit16 v4, v4, 0x1000

    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/t;->dj(I)V

    goto/16 :goto_7

    .line 303
    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/storage/ak;->W(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 304
    iget v2, v10, Lcom/tencent/mm/e/b/ad;->field_UnReadInvite:I

    add-int/lit16 v2, v2, 0x1000

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->dm(I)V

    goto/16 :goto_5

    .line 309
    :cond_17
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    iget-object v2, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v3, Lcom/tencent/mm/e/b/bu;->field_flag:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_19

    .line 311
    const/high16 v2, 0x1000000

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->ei(I)V

    .line 312
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v4, "notify insert chatroom, add c2c red mark"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_8
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "summerbadcr updateConversation talker[%s] msgseq[%d],newConv[%b],newMsgInsertCount[%d], deleteCount[%d], tid[%d]"

    const/4 v4, 0x6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v7, v4

    const/4 v13, 0x1

    if-eqz v3, :cond_1a

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v13

    const/4 v4, 0x2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/u;->mwz:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/u;->mwz:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/h/h;->KO()V

    if-nez v12, :cond_1b

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "talker == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_a
    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v10

    move v5, v8

    move v6, v9

    move-object/from16 v7, p2

    .line 319
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Lcom/tencent/mm/storage/t;IILcom/tencent/mm/storage/al$c;)V

    goto/16 :goto_0

    .line 314
    :cond_19
    iget v2, v10, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    const v4, -0x1000001

    and-int/2addr v2, v4

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->di(I)V

    .line 315
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v4, "notify, clear c2c red mark"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 318
    :cond_1a
    const-wide/16 v4, -0x1

    goto :goto_9

    :cond_1b
    iget-object v2, v10, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "process message for conversation failed: inconsist username"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    if-eqz v3, :cond_2f

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2f

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange   msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/tencent/mm/storage/t;->D(Lcom/tencent/mm/storage/ak;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    if-eqz v2, :cond_26

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    const/high16 v7, 0x200000

    invoke-virtual {v10, v7}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/u$b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v7, "oreh onNotifyChange genDigest: pDigestUser.value=%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v2, v7, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->cu(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->dh(I)V

    :goto_b
    iget v2, v3, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    if-eqz v10, :cond_1e

    if-eqz v3, :cond_1e

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1e

    const/high16 v2, 0x800000

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v6

    if-eqz v6, :cond_28

    iget-object v2, v6, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    :goto_c
    iget-object v7, v3, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v13

    iget-object v14, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f080175

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, ":"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    :cond_1d
    :goto_d
    invoke-virtual {v4}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v5

    if-nez v5, :cond_1e

    if-nez v7, :cond_2a

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2a

    iget-object v5, v4, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    iput-object v2, v4, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/x/a/d;->b(Lcom/tencent/mm/x/a/c;)Z

    :cond_1e
    :goto_e
    const/4 v2, 0x1

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-static {v10, v2, v4, v5}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;IJ)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/tencent/mm/storage/t;->v(J)V

    if-eqz v11, :cond_2e

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v4, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->uf()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v10, v2, v4, v5}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;IJ)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/tencent/mm/storage/t;->v(J)V

    :cond_1f
    invoke-static {v10, v9, v8}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;II)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-wide v2, v3, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    :cond_20
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/u;->mwA:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/u;->mwA:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/h/h;->KO()V

    iget-object v2, v10, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v10, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v11

    if-eqz v11, :cond_35

    const/high16 v2, 0x200000

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v2

    if-eqz v2, :cond_35

    if-lez v8, :cond_24

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/al$c;->mye:I

    if-gtz v2, :cond_22

    :cond_21
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v11, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/al$c;->mye:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_23

    :cond_22
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v11, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    add-int/2addr v2, v8

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/t;->dk(I)V

    :cond_23
    :goto_11
    invoke-static {v10, v9, v8}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;II)V

    :cond_24
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_34

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/t;->D(Lcom/tencent/mm/storage/ak;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    if-eqz v2, :cond_25

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iget-object v2, v10, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/u;->mwy:Lcom/tencent/mm/storage/u$b;

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/u$b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget v2, v3, Lcom/tencent/mm/e/b/bu;->field_type:I

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/u;->am(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string/jumbo v2, ""

    :goto_12
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/t;->cu(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/t;->dh(I)V

    :cond_25
    :goto_13
    iget-object v2, v10, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2, v3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_18

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "hakon update parent conversation\'s unread %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v11, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, v10, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_26
    iget v2, v3, Lcom/tencent/mm/e/b/bu;->field_type:I

    iget-object v4, v10, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/storage/u;->am(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string/jumbo v2, ""

    :goto_14
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_29
    if-eqz v6, :cond_1d

    iget-object v13, v6, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, ":"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    :goto_15
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    iget-object v5, v4, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    iput-object v2, v4, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/x/a/d;->b(Lcom/tencent/mm/x/a/c;)Z

    goto/16 :goto_e

    :cond_2b
    const/4 v2, 0x0

    goto :goto_15

    :cond_2c
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "BizChatUserId is null:%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v13, v4, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v13, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    goto/16 :goto_f

    :cond_2e
    invoke-static {v10, v9, v8}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;II)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12, v2}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto/16 :goto_10

    :cond_2f
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update null conversation with talker "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_30

    invoke-virtual {v10}, Lcom/tencent/mm/storage/t;->boP()V

    invoke-static {v10, v9, v8}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;II)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12, v2}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto/16 :goto_10

    :cond_30
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/storage/al;->KL(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_20

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-wide v2, v3, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    :goto_16
    invoke-static {v10, v9, v8}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    goto/16 :goto_10

    :cond_31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    goto :goto_16

    :cond_32
    iget v2, v11, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    add-int/2addr v2, v8

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/t;->dd(I)V

    goto/16 :goto_11

    :cond_33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :cond_34
    invoke-virtual {v11}, Lcom/tencent/mm/storage/t;->boP()V

    goto/16 :goto_13

    :cond_35
    if-eqz v11, :cond_18

    const-string/jumbo v2, "officialaccounts"

    iget-object v3, v11, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-lez v8, :cond_18

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/al$c;->mye:I

    if-gtz v2, :cond_37

    :cond_36
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v11, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/al$c;->mye:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_18

    :cond_37
    iget v2, v11, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    add-int/2addr v2, v8

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/t;->dd(I)V

    iget-object v2, v10, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2, v3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto/16 :goto_a

    :cond_38
    move v2, v4

    goto/16 :goto_2

    :cond_39
    move v8, v4

    goto/16 :goto_3
.end method

.method public final a(Lcom/tencent/mm/storage/u$a;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->mwz:Lcom/tencent/mm/sdk/h/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 176
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/u$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->mwA:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;IZI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1044
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return v0

    .line 1048
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 1049
    if-nez v1, :cond_2

    .line 1050
    const/4 v0, 0x1

    goto :goto_0

    .line 1054
    :cond_2
    if-eqz p3, :cond_3

    .line 1056
    or-int v1, p4, p2

    .line 1061
    :goto_1
    if-eq v1, p4, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set attrflag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 1059
    :cond_3
    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p4

    goto :goto_1
.end method

.method public final ae(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x27

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1487
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "deleteConversations   stack:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bmN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1488
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "deleteConversation:namelist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    :goto_0
    return-void

    .line 1492
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1493
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1494
    const-string/jumbo v2, "delete from rconversation where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    const-string/jumbo v2, "username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1496
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1497
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1498
    const-string/jumbo v2, " or username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1500
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "deleteConversations:sql is %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1272
    const-string/jumbo v0, "select * from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    sget-object v0, Lcom/tencent/mm/j/a;->cfE:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 1274
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parentRef = \'\' ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1286
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1276
    :cond_0
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1279
    :cond_1
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1290
    :cond_2
    const-string/jumbo v0, " order by flag desc, conversationTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/u$a;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->mwz:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final boQ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 918
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 919
    const-string/jumbo v1, "msgCount"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 920
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    invoke-interface {v1, v2, v0, v3, v3}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 921
    return-void
.end method

.method public final boS()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1299
    const-string/jumbo v0, "select rconversation.username from rconversation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",rcontact where "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    const-string/jumbo v0, "rconversation.username = rcontact.username"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    sget-object v0, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    const-string/jumbo v0, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    const-string/jumbo v0, " and ( rconversation.parentRef is null  or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "rconversation.parentRef = \'\' ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    sget-object v4, Lcom/tencent/mm/model/i;->cpz:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1305
    const-string/jumbo v7, " and rconversation.username != \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1307
    :cond_0
    const-string/jumbo v0, " order by sightTime desc, flag"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " desc, conversationTime desc"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1310
    if-eqz v0, :cond_3

    .line 1311
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1313
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1316
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1318
    :cond_3
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "user list:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    return-object v2
.end method

.method public final boT()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1505
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1509
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1510
    const-string/jumbo v1, "select username from rconversation"

    .line 1512
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string/jumbo v0, " and "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1513
    :cond_0
    const-string/jumbo v0, " where "

    goto :goto_1

    .line 1515
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1517
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1518
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1519
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1521
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1522
    return-object v4
.end method

.method public final boU()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "select * from rbottleconversation order by flag desc, conversationTime desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final boV()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1744
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    const-string/jumbo v2, " WHERE parentRef = \'officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    const-string/jumbo v2, " ORDER BY flag DESC, conversationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1751
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "get last conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1753
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1754
    if-eqz v1, :cond_0

    .line 1755
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1756
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1757
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1758
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1763
    :cond_0
    :goto_0
    return-object v0

    .line 1761
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final c([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1881
    const-string/jumbo v0, "Update rconversation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    const-string/jumbo v0, " set parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' where 1 != 1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1883
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p1, v1

    .line 1884
    const-string/jumbo v4, " or username = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1887
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1888
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "update sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1889
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "rconversation"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1890
    if-eqz v0, :cond_1

    move v0, v1

    .line 1891
    :goto_1
    if-gtz v0, :cond_1

    aget-object v2, p1, v1

    .line 1892
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, v2}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 1891
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1896
    :cond_1
    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/t;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 863
    iget-object v2, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 864
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 865
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "insert conversation failed, username empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :goto_0
    return-wide v0

    .line 868
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/storage/u;->c(Lcom/tencent/mm/storage/t;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/t;->v(J)V

    .line 869
    invoke-static {p1}, Lcom/tencent/mm/storage/u;->e(Lcom/tencent/mm/storage/t;)V

    .line 870
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-static {v4}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/t;->pA()Landroid/content/ContentValues;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 871
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 872
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v2

    .line 876
    goto :goto_0

    .line 874
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "insert failed return -1, table:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final f(Lcom/tencent/mm/storage/t;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 1201
    if-nez p1, :cond_1

    .line 1202
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "unSetPlacedTop conversation null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const/4 v0, 0x0

    .line 1211
    :cond_0
    :goto_0
    return v0

    .line 1205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " set flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    invoke-static {p1, v6, v4, v5}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;IJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v6, p0, v1}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1526
    const-string/jumbo v1, "select username from rconversation"

    .line 1532
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string/jumbo v0, " and "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1533
    :cond_0
    const-string/jumbo v0, " where "

    goto :goto_1

    .line 1535
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc limit 50 offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1537
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1538
    return-object v0
.end method
