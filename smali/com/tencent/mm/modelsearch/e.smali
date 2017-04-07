.class public final Lcom/tencent/mm/modelsearch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static HG()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100087"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v0

    .line 43
    const-string/jumbo v2, "FTSHotArticle"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public static jq(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100065"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v0

    .line 68
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0
.end method
