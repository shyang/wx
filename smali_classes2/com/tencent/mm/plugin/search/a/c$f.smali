.class final Lcom/tencent/mm/plugin/search/a/c$f;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private bXX:Ljava/lang/String;

.field private hRH:I

.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 718
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRH:I

    .line 721
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/c$f;->bXX:Ljava/lang/String;

    .line 722
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 726
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "Delete Contact %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$f;->bXX:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQR:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$f;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/b/a;->b([ILjava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$f;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->xq(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 731
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 732
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 736
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQR:[I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 741
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRH:I

    goto :goto_0

    .line 744
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 746
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteContact(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$f;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRH:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " [dirty: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/search/a/c$f;->hRH:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
