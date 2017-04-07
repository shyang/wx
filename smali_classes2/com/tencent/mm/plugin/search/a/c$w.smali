.class final Lcom/tencent/mm/plugin/search/a/c$w;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;

.field private hSj:J

.field private hSk:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/c;J)V
    .locals 2

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$w;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 1711
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$w;->hSk:I

    .line 1714
    iput-wide p2, p0, Lcom/tencent/mm/plugin/search/a/c$w;->hSj:J

    .line 1715
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1720
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1723
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$w;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/c$w;->hSj:J

    const-string/jumbo v4, "SELECT user FROM ContactLabels WHERE label_id=?;"

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/modelsearch/m;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1724
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1725
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1727
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1730
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1732
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$w;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1733
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$w;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQS:[I

    invoke-virtual {v2, v3, v0, v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1740
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$w;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1745
    :cond_2
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateLabel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/c$w;->hSj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") [contacts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$w;->hSk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
