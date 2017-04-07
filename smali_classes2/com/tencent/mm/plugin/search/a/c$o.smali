.class final Lcom/tencent/mm/plugin/search/a/c$o;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private bXX:Ljava/lang/String;

.field private fWS:Z

.field private hRU:Z

.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 652
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$o;->fWS:Z

    .line 653
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRU:Z

    .line 656
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/c$o;->bXX:Ljava/lang/String;

    .line 657
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 661
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "Dirty Contact %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$o;->bXX:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$o;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$o;->fWS:Z

    .line 700
    :goto_0
    return v5

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQR:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$o;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$o;->bXX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRU:Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/search/a/c$k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/c$o;->bXX:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/c$k;-><init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$o;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->xq(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 686
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 687
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 691
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQR:[I

    invoke-virtual {v2, v3, v1, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 696
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 698
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 712
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MarkContactDirty(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$o;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$o;->fWS:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [cached]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$o;->hRU:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, " [skipped]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
