.class public final Lcom/tencent/mm/modelfriend/c;
.super Lcom/tencent/mm/sdk/h/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$b;


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public final crJ:Lcom/tencent/mm/bh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS addr_upload2 ( id int  PRIMARY KEY , md5 text  , peopleid text  , uploadtime long  , realname text  , realnamepyinitial text  , realnamequanpin text  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , type int  , moblie text  , email text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int , lvbuf BLOG , showhead int  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS upload_time_index ON addr_upload2 ( uploadtime ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS addr_upload_user_index ON addr_upload2 ( username ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/c;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/j;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    .line 45
    const-string/jumbo v3, "addr_upload2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PRAGMA table_info( "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " )"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "lvbuf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "showhead"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alter table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " add lvbuf BLOB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alter table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " add showhead int "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 120
    :goto_0
    return v2

    .line 98
    :cond_0
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v0, "MicroMsg.AddrUploadStorage"

    const-string/jumbo v4, "delete transaction"

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "begin"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->addSplit(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v4

    .line 103
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 105
    iget-object v7, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v8, "addr_upload2"

    const-string/jumbo v9, "id =?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->ik(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 108
    const-string/jumbo v8, "MicroMsg.AddrUploadStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "delete addr_upload2 md5 :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", res:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-lez v7, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0, v7, p0, v0}, Lcom/tencent/mm/modelfriend/c;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.AddrUploadStorage"

    const-string/jumbo v6, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 118
    const-string/jumbo v1, "end"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->addSplit(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->dumpToLog()V

    move v2, v0

    .line 120
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 115
    goto :goto_2
.end method

.method public final B(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v0, "MicroMsg.AddrUploadStorage"

    const-string/jumbo v1, "set uploaded transaction"

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "transation begin"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->addSplit(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v4

    .line 181
    const/4 v1, 0x1

    .line 183
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 185
    new-instance v2, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 188
    const/16 v7, 0x8

    iput v7, v2, Lcom/tencent/mm/modelfriend/b;->bka:I

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mm/modelfriend/b;->cCE:J

    .line 190
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->pA()Landroid/content/ContentValues;

    move-result-object v7

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v8, "addr_upload2"

    const-string/jumbo v9, "id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->ik(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v2, v8, v7, v9, v10}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 195
    :cond_1
    const-string/jumbo v7, "MicroMsg.AddrUploadStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "local contact uploaded : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ", update result: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.AddrUploadStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 202
    const-string/jumbo v1, "transation end"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->addSplit(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->dumpToLog()V

    .line 204
    if-eqz v0, :cond_2

    .line 205
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p0, v2}, Lcom/tencent/mm/modelfriend/c;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 207
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 200
    goto :goto_1
.end method

.method public final En()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "select addr_upload2.moblie , addr_upload2.md5 from addr_upload2 where addr_upload2.type = 0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 463
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 467
    return-object v1
.end method

.method protected final Eo()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bh/g;->bnN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    :cond_0
    const-string/jumbo v2, "MicroMsg.AddrUploadStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 539
    :cond_1
    return v0

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/g;->bnN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p2}, Lcom/tencent/mm/modelfriend/b;->pA()Landroid/content/ContentValues;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v3, "addr_upload2"

    const-string/jumbo v4, "id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/modelfriend/b;->ik(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 217
    :cond_0
    if-lez v0, :cond_1

    .line 219
    invoke-virtual {p2}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/modelfriend/c;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 221
    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p0, v2}, Lcom/tencent/mm/modelfriend/c;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 227
    :cond_1
    :goto_0
    return v0

    .line 223
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/modelfriend/c;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final af(J)Lcom/tencent/mm/modelfriend/b;
    .locals 5

    .prologue
    .line 402
    new-instance v0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 WHERE id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 405
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/b;->b(Landroid/database/Cursor;)V

    .line 408
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 409
    return-object v0
.end method

.method public final im(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    :goto_0
    return-object v0

    .line 322
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 where addr_upload2.username=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 325
    const-string/jumbo v2, "MicroMsg.AddrUploadStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get addrUpload :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", resCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 328
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/b;->b(Landroid/database/Cursor;)V

    .line 330
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 331
    goto :goto_0
.end method

.method public final in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 413
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-object v0

    .line 417
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 where addr_upload2.id=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelfriend/b;->ik(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 419
    const-string/jumbo v2, "MicroMsg.AddrUploadStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get addrUpload :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", resCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 422
    new-instance v0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 423
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/b;->b(Landroid/database/Cursor;)V

    .line 425
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final io(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelfriend/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    const-string/jumbo v0, "MicroMsg.AddrUploadStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sql : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 517
    const-string/jumbo v1, "MicroMsg.AddrUploadStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sql : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 519
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 520
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 521
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 530
    :goto_0
    return-object v0

    .line 525
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 526
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/b;->b(Landroid/database/Cursor;)V

    .line 527
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 529
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ip(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/c;->in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iq(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 558
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "addr_upload2"

    const/4 v2, 0x0

    const-string/jumbo v3, "peopleid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 562
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 564
    new-instance v0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 565
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/b;->b(Landroid/database/Cursor;)V

    .line 566
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 571
    if-eqz v1, :cond_0

    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 576
    :cond_0
    :goto_0
    return-object v0

    .line 571
    :cond_1
    if-eqz v1, :cond_2

    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    .line 576
    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 569
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AddrUploadStorage"

    const-string/jumbo v3, "getFriendUsernameBySystemAddrBookPeopleId, error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 571
    if-eqz v1, :cond_2

    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 571
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_3

    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 571
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 568
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final z(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelfriend/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    .line 128
    :cond_1
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v0, "MicroMsg.AddrUploadStorage"

    const-string/jumbo v1, "transaction"

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "transation begin"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->addSplit(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v6

    .line 131
    const/4 v1, 0x1

    .line 133
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    .line 135
    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where addr_upload2.id = \""

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/b;->ik(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 139
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/modelfriend/b;->bka:I

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->pA()Landroid/content/ContentValues;

    move-result-object v2

    .line 141
    iget-object v5, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v8, "addr_upload2"

    const-string/jumbo v9, "id"

    invoke-virtual {v5, v8, v9, v2}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    long-to-int v2, v8

    .line 142
    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    .line 143
    const-string/jumbo v2, "MicroMsg.AddrUploadStorage"

    const-string/jumbo v3, "batchSet insert failed, num:%s email:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ei()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ej()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 171
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 172
    const-string/jumbo v1, "transation end"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->addSplit(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->dumpToLog()V

    goto/16 :goto_0

    .line 136
    :cond_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.AddrUploadStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_3

    .line 136
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 147
    :cond_4
    const/4 v2, 0x2

    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p0, v0}, Lcom/tencent/mm/modelfriend/c;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 133
    :cond_5
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 149
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/b;->ik(Ljava/lang/String;)I

    move-result v5

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->pA()Landroid/content/ContentValues;

    move-result-object v8

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v9, "addr_upload2"

    const-string/jumbo v10, "id=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-virtual {v2, v9, v8, v10, v11}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 155
    :cond_7
    if-nez v2, :cond_8

    .line 156
    const-string/jumbo v2, "MicroMsg.AddrUploadStorage"

    const-string/jumbo v5, "batchSet update result=0, num:%s email:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ei()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ej()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 158
    :cond_8
    if-gez v2, :cond_9

    .line 159
    const-string/jumbo v2, "MicroMsg.AddrUploadStorage"

    const-string/jumbo v3, "batchSet update failed, num:%s email:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ei()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ej()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 160
    goto/16 :goto_3

    .line 164
    :cond_9
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p0, v0}, Lcom/tencent/mm/modelfriend/c;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_a
    move v0, v1

    .line 170
    goto/16 :goto_3
.end method
