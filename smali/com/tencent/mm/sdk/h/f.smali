.class public abstract Lcom/tencent/mm/sdk/h/f;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/h/c;",
        ">",
        "Lcom/tencent/mm/sdk/h/g;"
    }
.end annotation


# instance fields
.field private final cgp:Lcom/tencent/mm/sdk/h/d;

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field public final mpA:Lcom/tencent/mm/sdk/h/c$a;

.field private final mpB:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/h/f;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "rowid"

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/sdk/h/f;->mpB:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/h/d;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    iget-object v5, p0, Lcom/tencent/mm/sdk/h/f;->mpB:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_1
    if-eqz p4, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    :goto_2
    array-length v0, p4

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    iget-object v1, p0, Lcom/tencent/mm/sdk/h/f;->mpB:Ljava/lang/String;

    aget-object v3, p4, v2

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :cond_2
    return-void
.end method

.method private IY(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 431
    const-string/jumbo v0, "MicroMsg.SDK.MAutoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method private IZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 435
    const-string/jumbo v0, "MicroMsg.SDK.MAutoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/c$a;->mpz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 418
    :goto_1
    return-object v0

    .line 410
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_1
    const-string/jumbo v1, " 1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/h/d;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/h/c$a;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/h/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 91
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 92
    :cond_0
    const-string/jumbo v4, "MicroMsg.SDK.MAutoStorage"

    const-string/jumbo v5, "dk getUpdateSQLs db==null :%b  table:%s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 132
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA table_info( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    move-object v0, v3

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 115
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    if-nez v2, :cond_6

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALTER TABLE "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ADD COLUMN "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 126
    const-string/jumbo v6, "MicroMsg.SDK.MAutoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "conflicting alter table on column: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "<o-n>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    .line 132
    goto/16 :goto_1
.end method

.method private a(Landroid/content/ContentValues;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 383
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/h/c;->a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    .line 384
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 385
    return v1
.end method

.method private static a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 422
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 423
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 424
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_0
    return-object v1
.end method


# virtual methods
.method public JO()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/tencent/mm/sdk/h/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 302
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/h/c;->pA()Landroid/content/ContentValues;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "update failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    move v0, v9

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const-string/jumbo v3, "rowid = ?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/h/c;->a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/f;->IY(Ljava/lang/String;)V

    move v0, v8

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rowid = ?"

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-interface {v0, v1, v10, v2, v3}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v8

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->KO()V

    goto :goto_0

    :cond_4
    move v0, v9

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    const-string/jumbo v3, "replace primaryKey == null"

    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 354
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/h/c;->pA()Landroid/content/ContentValues;

    move-result-object v3

    .line 356
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/h/c;->tC()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/h/c$a;->cYZ:[Ljava/lang/reflect/Field;

    array-length v5, v0

    const-string/jumbo v0, "rowid"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    if-eq v4, v0, :cond_3

    .line 357
    :cond_0
    const-string/jumbo v0, "replace failed, cv.size() != item.fields().length"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    move v1, v2

    .line 372
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 353
    goto :goto_0

    :cond_2
    move v0, v2

    .line 356
    goto :goto_1

    .line 361
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/h/f;->a(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/f;->IY(Ljava/lang/String;)V

    goto :goto_2

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/h/f;->Ja(Ljava/lang/String;)V

    goto :goto_2

    .line 371
    :cond_5
    const-string/jumbo v0, "replace failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    move v1, v2

    .line 372
    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/sdk/h/c;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/h/c;->pA()Landroid/content/ContentValues;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 170
    :cond_0
    const-string/jumbo v1, "insert failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    .line 182
    :goto_0
    return v0

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/sdk/h/c;->mpw:J

    .line 174
    iget-wide v2, p1, Lcom/tencent/mm/sdk/h/c;->mpw:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 175
    const-string/jumbo v1, "insert failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    const-string/jumbo v0, "rowid"

    iget-wide v2, p1, Lcom/tencent/mm/sdk/h/c;->mpw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    if-eqz p2, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/h/f;->Ja(Ljava/lang/String;)V

    .line 182
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/h/c;->pA()Landroid/content/ContentValues;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 188
    :cond_0
    const-string/jumbo v1, "delete failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    .line 213
    :cond_1
    :goto_0
    return v0

    .line 192
    :cond_2
    if-eqz p3, :cond_3

    array-length v3, p3

    if-gtz v3, :cond_5

    .line 193
    :cond_3
    const-string/jumbo v3, "delete with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/h/f;->IY(Ljava/lang/String;)V

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v6, v6, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    .line 195
    :cond_4
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->KO()V

    goto :goto_0

    .line 201
    :cond_5
    invoke-static {v2, p3}, Lcom/tencent/mm/sdk/h/f;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    const-string/jumbo v1, "delete failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/h/f;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/h/f;->Ja(Ljava/lang/String;)V

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_7
    const-string/jumbo v1, "delete failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 343
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/tencent/mm/sdk/h/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const-string/jumbo v3, "rowid = ?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/h/c;->b(Landroid/database/Cursor;)V

    .line 236
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 240
    :goto_0
    return v0

    .line 239
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 240
    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;Z)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/h/c;->pA()Landroid/content/ContentValues;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 308
    :cond_0
    const-string/jumbo v1, "update failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    .line 339
    :cond_1
    :goto_0
    return v0

    .line 312
    :cond_2
    if-eqz p3, :cond_3

    array-length v3, p3

    if-gtz v3, :cond_6

    .line 313
    :cond_3
    const-string/jumbo v3, "update with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/h/f;->IY(Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/h/f;->a(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 315
    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/f;->IY(Ljava/lang/String;)V

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v6, v6, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    move v0, v1

    .line 319
    :cond_5
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->KO()V

    goto :goto_0

    .line 325
    :cond_6
    invoke-static {v2, p3}, Lcom/tencent/mm/sdk/h/f;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 326
    if-nez v3, :cond_7

    .line 327
    const-string/jumbo v1, "update failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/h/f;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v2, v3, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    .line 332
    if-eqz p2, :cond_8

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/h/f;->Ja(Ljava/lang/String;)V

    :cond_8
    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_9
    const-string/jumbo v1, "update failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public varargs b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 244
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/h/c;->pA()Landroid/content/ContentValues;

    move-result-object v6

    .line 245
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 246
    :cond_0
    const-string/jumbo v0, "get failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    move v0, v8

    .line 278
    :goto_0
    return v0

    .line 250
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_4

    .line 251
    :cond_2
    const-string/jumbo v0, "get with primary key"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/f;->IY(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/h/c;->b(Landroid/database/Cursor;)V

    .line 255
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 256
    goto :goto_0

    .line 258
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 259
    goto :goto_0

    .line 262
    :cond_4
    invoke-static {v6, p2}, Lcom/tencent/mm/sdk/h/f;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 263
    if-nez v3, :cond_5

    .line 264
    const-string/jumbo v0, "get failed, check keys failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    move v0, v8

    .line 265
    goto :goto_0

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v6}, Lcom/tencent/mm/sdk/h/f;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 270
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/h/c;->b(Landroid/database/Cursor;)V

    .line 271
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 277
    const-string/jumbo v0, "get failed, not found"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/f;->IY(Ljava/lang/String;)V

    move v0, v8

    .line 278
    goto/16 :goto_0
.end method

.method public varargs c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public delete(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rowid = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->KO()V

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final dq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const-string/jumbo v1, "null or nill table"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    .line 159
    :goto_0
    return v0

    .line 154
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 155
    :cond_1
    const-string/jumbo v1, "null or nill sql"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/h/f;->IZ(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/h/f;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    .line 396
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 397
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    :cond_0
    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->mpB:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
