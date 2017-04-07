.class final Lcom/tencent/mm/plugin/search/a/c$b;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private fpk:I

.field private fpl:I

.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1508
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 1510
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$b;->fpk:I

    .line 1511
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$b;->fpl:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/c;B)V
    .locals 0

    .prologue
    .line 1508
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/c$b;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1515
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v3, "Start building chatroom index."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const-string/jumbo v4, "SELECT DISTINCT chatroom FROM ChatRoomMembers;"

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/modelsearch/m;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1521
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1522
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1524
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1527
    const-string/jumbo v0, "SELECT chatroomname, memberlist FROM chatroom;"

    .line 1528
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/c;->hRh:Lcom/tencent/mm/bh/g;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v1

    .line 1531
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1533
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1534
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1536
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1539
    :cond_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1540
    sget-object v6, Lcom/tencent/mm/modelsearch/d;->cRf:Ljava/util/regex/Pattern;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 1543
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/search/a/c;->hRj:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1551
    if-lt v0, v1, :cond_3

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v0, v2

    .line 1558
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/plugin/search/a/b/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1559
    add-int/lit8 v0, v0, 0x1

    .line 1560
    iget v5, p0, Lcom/tencent/mm/plugin/search/a/c$b;->fpk:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/search/a/c$b;->fpk:I

    goto :goto_1

    .line 1562
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1563
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1567
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1570
    if-lt v3, v1, :cond_5

    .line 1571
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1572
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v3, v2

    .line 1576
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/search/a/b/a;->xr(Ljava/lang/String;)V

    .line 1577
    add-int/lit8 v0, v3, 0x1

    .line 1578
    iget v3, p0, Lcom/tencent/mm/plugin/search/a/c$b;->fpl:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/search/a/c$b;->fpl:I

    move v3, v0

    .line 1579
    goto :goto_2

    .line 1580
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$b;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1582
    return v8
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1592
    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildChatroomIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$b;->fpk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$b;->fpl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
