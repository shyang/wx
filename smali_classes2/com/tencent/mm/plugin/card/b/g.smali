.class public final Lcom/tencent/mm/plugin/card/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/LinkedList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/jd;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 280
    if-nez p0, :cond_1

    .line 291
    :cond_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 287
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 288
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jd;

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/jd;->bnn:Ljava/lang/String;

    sub-int v5, v2, v1

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/jd;->eng:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/b/jd;->ekJ:I

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v0, "MicroMsg.CardInfoStorage"

    const-string/jumbo v3, "cardId null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "update UserCardInfo set stickyIndex="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", stickyAnnouncement=\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\', stickyEndTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " where card_id=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "UserCardInfo"

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private static l(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/je;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 328
    if-nez p0, :cond_0

    .line 329
    const-string/jumbo v1, "MicroMsg.CardStickyHelper"

    const-string/jumbo v2, "parseLayoutItemList param obj null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_0
    return-object v0

    .line 333
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/je;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/je;-><init>()V

    .line 334
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/je;->lqS:Ljava/util/LinkedList;

    .line 336
    :try_start_0
    const-string/jumbo v2, "item_list"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v4

    .line 337
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 338
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 340
    if-nez v6, :cond_2

    move-object v2, v0

    .line 341
    :goto_2
    if-eqz v2, :cond_4

    iget v6, v2, Lcom/tencent/mm/protocal/b/jd;->ekJ:I

    int-to-long v6, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    iget v6, v2, Lcom/tencent/mm/protocal/b/jd;->ekJ:I

    if-nez v6, :cond_4

    .line 342
    :cond_1
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/je;->lqS:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 337
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 340
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/b/jd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jd;-><init>()V

    const-string/jumbo v7, "announcement"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/jd;->eng:Ljava/lang/String;

    const-string/jumbo v7, "card_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/jd;->bnn:Ljava/lang/String;

    const-string/jumbo v7, "end_time"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/protocal/b/jd;->ekJ:I

    const-string/jumbo v7, "update_time"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/protocal/b/jd;->lqR:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string/jumbo v2, "MicroMsg.CardStickyHelper"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 351
    goto :goto_0

    .line 344
    :cond_4
    :try_start_1
    const-string/jumbo v2, "MicroMsg.CardStickyHelper"

    const-string/jumbo v6, "item.end_time > Util.nowSecond()"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static pp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ue;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-string/jumbo v0, "MicroMsg.CardStickyHelper"

    const-string/jumbo v1, "jsonRet null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/ue;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ue;-><init>()V

    .line 301
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    const-string/jumbo v4, "layout_buff"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/ue;->lCg:Ljava/lang/String;

    .line 304
    const-string/jumbo v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 305
    if-eqz v3, :cond_0

    .line 306
    new-instance v4, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/ue;->lCj:Lcom/tencent/mm/protocal/b/jf;

    .line 307
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ue;->lCj:Lcom/tencent/mm/protocal/b/jf;

    const-string/jumbo v5, "expiring_list"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/g;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/je;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/jf;->lqT:Lcom/tencent/mm/protocal/b/je;

    .line 308
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ue;->lCj:Lcom/tencent/mm/protocal/b/jf;

    const-string/jumbo v5, "member_card_list"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/g;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/je;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/jf;->lqU:Lcom/tencent/mm/protocal/b/je;

    .line 309
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ue;->lCj:Lcom/tencent/mm/protocal/b/jf;

    const-string/jumbo v5, "nearby_list"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/g;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/je;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/jf;->lqV:Lcom/tencent/mm/protocal/b/je;

    .line 310
    const-string/jumbo v4, "red_dot_wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/ue;->lCk:Ljava/lang/String;

    .line 311
    const-string/jumbo v4, "show_red_dot"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_3

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/b/ue;->lCl:Z

    .line 312
    const-string/jumbo v1, "title"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    if-nez v1, :cond_2

    .line 314
    const-string/jumbo v1, ""

    .line 316
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v4

    const-string/jumbo v5, "key_card_entrance_tips"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    const-string/jumbo v1, "top_scene"

    const/16 v4, 0x64

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->lCm:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    const-string/jumbo v3, "MicroMsg.CardStickyHelper"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 311
    goto :goto_1
.end method
