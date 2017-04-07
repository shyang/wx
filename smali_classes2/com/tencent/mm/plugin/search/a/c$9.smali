.class final Lcom/tencent/mm/plugin/search/a/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 0

    .prologue
    .line 1957
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$9;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1960
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1961
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 1972
    :cond_0
    :goto_0
    return-void

    .line 1963
    :cond_1
    aget-object v0, v1, v8

    const-string/jumbo v2, "update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    const/4 v0, 0x1

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1966
    aget-object v2, v1, v0

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1967
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/c$9;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v5, 0x10012

    new-instance v6, Lcom/tencent/mm/plugin/search/a/c$w;

    iget-object v7, p0, Lcom/tencent/mm/plugin/search/a/c$9;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/search/a/c$w;-><init>(Lcom/tencent/mm/plugin/search/a/c;J)V

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 1965
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1970
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$9;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/search/a/c$u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$9;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v2, v3, v8}, Lcom/tencent/mm/plugin/search/a/c$u;-><init>(Lcom/tencent/mm/plugin/search/a/c;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0
.end method
