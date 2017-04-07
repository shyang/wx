.class public final Lcom/tencent/mm/plugin/card/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pF(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v2, "used_store_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 34
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 35
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 36
    if-nez v6, :cond_3

    move-object v2, v0

    .line 37
    :goto_2
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 36
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    const-string/jumbo v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/iu;->name:Ljava/lang/String;

    const-string/jumbo v7, "descriptor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/iu;->descriptor:Ljava/lang/String;

    const-string/jumbo v7, "phone"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/iu;->ekQ:Ljava/lang/String;

    const-string/jumbo v7, "country"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/iu;->cET:Ljava/lang/String;

    const-string/jumbo v7, "province"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/iu;->bAA:Ljava/lang/String;

    const-string/jumbo v7, "city"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/iu;->bAB:Ljava/lang/String;

    const-string/jumbo v7, "address"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/iu;->cES:Ljava/lang/String;

    const-string/jumbo v7, "distance"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v7, v8

    iput v7, v2, Lcom/tencent/mm/protocal/b/iu;->lpZ:F

    const-string/jumbo v7, "longitude"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v7, v8

    iput v7, v2, Lcom/tencent/mm/protocal/b/iu;->bhO:F

    const-string/jumbo v7, "latitude"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v7, v8

    iput v7, v2, Lcom/tencent/mm/protocal/b/iu;->bgI:F

    const-string/jumbo v7, "jump_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/iu;->ely:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string/jumbo v2, "MicroMsg.ShopInfoItemParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 41
    goto/16 :goto_0
.end method
