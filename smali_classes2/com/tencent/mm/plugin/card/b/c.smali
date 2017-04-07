.class public final Lcom/tencent/mm/plugin/card/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    return-void

    .line 375
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 383
    if-nez p1, :cond_0

    .line 384
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserCardItemJson json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    return-void

    .line 388
    :cond_0
    const-string/jumbo v0, "card_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 389
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 390
    const-string/jumbo v0, "state_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_delete_state_flag:I

    .line 391
    const-string/jumbo v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateTime:J

    .line 392
    const-string/jumbo v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    .line 393
    const-string/jumbo v0, "from_username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    .line 394
    const-string/jumbo v0, "begin_time"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 395
    const-string/jumbo v0, "end_time"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 396
    const-string/jumbo v0, "encrypt_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekH:Ljava/lang/String;

    .line 398
    const-string/jumbo v0, "card_data_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 399
    const-string/jumbo v1, "card_tp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 400
    const-string/jumbo v2, "share_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->e(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    .line 402
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/c;->f(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    .line 403
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->g(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/atl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/iz;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqq:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_block_mask:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 412
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 413
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 416
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 417
    const-string/jumbo v0, "end_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/b/ir;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    if-eqz v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/atl;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    goto/16 :goto_0

    .line 405
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.CardInfo"

    const-string/jumbo v3, "setCardTpInfo fail, ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 425
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "setShareInfo fail, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    return-void

    .line 233
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v1, "share_card"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 237
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 289
    if-nez p1, :cond_0

    .line 290
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string/jumbo v0, "card_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    .line 295
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 296
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    .line 297
    const-string/jumbo v0, "consumer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    .line 298
    const-string/jumbo v0, "share_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 299
    const-string/jumbo v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 300
    const-string/jumbo v0, "state_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 301
    const-string/jumbo v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    .line 302
    const-string/jumbo v0, "from_user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "begin_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 304
    const-string/jumbo v0, "end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 306
    const-string/jumbo v0, "card_data_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 307
    const-string/jumbo v1, "card_tp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 308
    const-string/jumbo v2, "share_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->e(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    .line 310
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/c;->f(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    .line 311
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->g(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/atl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/b/ir;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/iz;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_1
    const-string/jumbo v0, "end_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 320
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/atl;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_local_updateTime:J

    goto/16 :goto_0

    .line 318
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    const-string/jumbo v3, "setCardTpInfo fail, ex = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 324
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "setShareInfo fail, ex = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/ir;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 439
    if-nez p0, :cond_0

    .line 440
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserCardDataInfo json is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :goto_0
    return-object v0

    .line 444
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    .line 446
    :try_start_0
    const-string/jumbo v2, "status"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/ir;->status:I

    .line 447
    const-string/jumbo v2, "init_balance"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/ir;->lpE:I

    .line 448
    const-string/jumbo v2, "init_bonus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/ir;->lpF:I

    .line 450
    const-string/jumbo v2, "cell_list0"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_1

    .line 452
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->g(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ir;->lpG:Ljava/util/LinkedList;

    .line 454
    :cond_1
    const-string/jumbo v2, "cell_list1"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 455
    if-eqz v2, :cond_2

    .line 456
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->g(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ir;->lpH:Ljava/util/LinkedList;

    .line 458
    :cond_2
    const-string/jumbo v2, "cell_list2"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_3

    .line 460
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->g(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ir;->lpI:Ljava/util/LinkedList;

    .line 463
    :cond_3
    const-string/jumbo v2, "acceptors"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 464
    if-eqz v5, :cond_5

    .line 465
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_4
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpJ:Ljava/util/LinkedList;

    .line 468
    :cond_5
    const-string/jumbo v0, "avail_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpK:I

    .line 469
    const-string/jumbo v0, "code_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpL:I

    .line 470
    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->code:Ljava/lang/String;

    .line 472
    const-string/jumbo v0, "secondary_fields"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_6

    .line 474
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpM:Ljava/util/LinkedList;

    .line 477
    :cond_6
    const-string/jumbo v0, "stock_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/ir;->lpN:J

    .line 478
    const-string/jumbo v0, "limit_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpO:I

    .line 479
    const-string/jumbo v0, "user_report_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpP:Ljava/lang/String;

    .line 481
    const-string/jumbo v0, "third_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/kv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpQ:Lcom/tencent/mm/protocal/b/kv;

    .line 486
    :cond_7
    const-string/jumbo v0, "action_sheets"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->i(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpR:Ljava/util/LinkedList;

    .line 488
    const-string/jumbo v0, "card_list_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_8

    .line 490
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/kv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpS:Lcom/tencent/mm/protocal/b/kv;

    .line 493
    :cond_8
    const-string/jumbo v0, "operate_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/kv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    .line 498
    :cond_9
    const-string/jumbo v0, "limit_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_a

    .line 500
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/kv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpU:Lcom/tencent/mm/protocal/b/kv;

    .line 503
    :cond_a
    const-string/jumbo v0, "detail_table"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_b

    .line 505
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->k(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/mw;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpV:Lcom/tencent/mm/protocal/b/mw;

    .line 508
    :cond_b
    const-string/jumbo v0, "background_pic_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->lpW:Ljava/lang/String;

    :goto_2
    move-object v0, v1

    .line 513
    goto/16 :goto_0

    .line 465
    :cond_c
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v4

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static f(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/iz;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 549
    if-nez p0, :cond_0

    .line 550
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserCardTpInfo json is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :goto_0
    return-object v0

    .line 553
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/iz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/iz;-><init>()V

    .line 555
    :try_start_0
    const-string/jumbo v2, "card_tp_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->ekC:Ljava/lang/String;

    .line 556
    const-string/jumbo v2, "logo_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->ekE:Ljava/lang/String;

    .line 557
    const-string/jumbo v2, "appid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->blL:Ljava/lang/String;

    .line 558
    const-string/jumbo v2, "app_username"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqg:Ljava/lang/String;

    .line 559
    const-string/jumbo v2, "card_category"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqh:I

    .line 560
    const-string/jumbo v2, "card_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    .line 561
    const-string/jumbo v2, "brand_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->ekZ:Ljava/lang/String;

    .line 562
    const-string/jumbo v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->title:Ljava/lang/String;

    .line 563
    const-string/jumbo v2, "sub_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->ekF:Ljava/lang/String;

    .line 564
    const-string/jumbo v2, "color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    .line 565
    const-string/jumbo v2, "notice"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->gDX:Ljava/lang/String;

    .line 566
    const-string/jumbo v2, "service_phone"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqi:Ljava/lang/String;

    .line 567
    const-string/jumbo v2, "image_text_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lql:Ljava/lang/String;

    .line 568
    const-string/jumbo v2, "source_icon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqm:Ljava/lang/String;

    .line 569
    const-string/jumbo v2, "source"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->aHA:Ljava/lang/String;

    .line 571
    const-string/jumbo v2, "primary_fields"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 572
    if-eqz v2, :cond_1

    .line 573
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    .line 576
    :cond_1
    const-string/jumbo v2, "introduce_fields"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 577
    if-eqz v2, :cond_2

    .line 578
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqk:Ljava/util/LinkedList;

    .line 581
    :cond_2
    const-string/jumbo v2, "shop_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    .line 582
    const-string/jumbo v2, "limit_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqo:Ljava/lang/String;

    .line 583
    const-string/jumbo v2, "card_type_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    .line 584
    const-string/jumbo v2, "h5_show_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqp:Ljava/lang/String;

    .line 585
    const-string/jumbo v2, "block_mask"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqq:I

    .line 586
    const-string/jumbo v2, "middle_icon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqr:Ljava/lang/String;

    .line 587
    const-string/jumbo v2, "accept_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqs:Ljava/lang/String;

    .line 588
    const-string/jumbo v2, "control_flag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqt:J

    .line 589
    const-string/jumbo v2, "advertise_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqu:Ljava/lang/String;

    .line 590
    const-string/jumbo v2, "advertise_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqv:Ljava/lang/String;

    .line 591
    const-string/jumbo v2, "public_service_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqw:Ljava/lang/String;

    .line 592
    const-string/jumbo v2, "announcement"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 593
    if-nez v3, :cond_4

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserannoucement json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_1
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    .line 594
    const-string/jumbo v2, "public_service_tip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqy:Ljava/lang/String;

    .line 595
    const-string/jumbo v2, "primary_sub_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqz:Ljava/lang/String;

    .line 596
    const-string/jumbo v2, "gen_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqA:I

    .line 597
    const-string/jumbo v2, "detail_struct"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 598
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->i(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/mv;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    .line 599
    const-string/jumbo v2, "use_condition"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 600
    if-nez v5, :cond_5

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserUseCondition json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_2
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqC:Lcom/tencent/mm/protocal/b/bbj;

    .line 601
    const-string/jumbo v2, "follow_box"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 602
    if-nez v3, :cond_d

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserFollowBox json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_3
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iz;->lqD:Lcom/tencent/mm/protocal/b/ql;

    .line 603
    const-string/jumbo v2, "guidance"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 604
    if-nez v2, :cond_e

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserActionSheet json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/iz;->lqE:Lcom/tencent/mm/protocal/b/al;

    .line 605
    const-string/jumbo v0, "need_direct_jump"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/iz;->lqF:I

    .line 606
    const-string/jumbo v0, "is_acceptable"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    .line 607
    const-string/jumbo v0, "unacceptable_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/iz;->lqH:Ljava/lang/String;

    .line 608
    const-string/jumbo v0, "has_hongbao"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/iz;->lqI:I

    .line 609
    const-string/jumbo v0, "accept_ui_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/iz;->lqJ:Ljava/lang/String;

    .line 610
    const-string/jumbo v0, "show_accept_view"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/iz;->lqK:I

    .line 612
    const-string/jumbo v0, "brand_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_3

    .line 614
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/kv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/iz;->lqL:Lcom/tencent/mm/protocal/b/kv;

    .line 617
    :cond_3
    const-string/jumbo v0, "shop_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/iz;->lqM:Ljava/lang/String;

    :goto_5
    move-object v0, v1

    .line 621
    goto/16 :goto_0

    .line 593
    :cond_4
    new-instance v2, Lcom/tencent/mm/protocal/b/it;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/it;-><init>()V

    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/b/it;->type:I

    const-string/jumbo v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/it;->text:Ljava/lang/String;

    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/it;->url:Ljava/lang/String;

    const-string/jumbo v5, "endtime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/b/it;->ibv:I

    const-string/jumbo v5, "create_time"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/b/it;->lpX:I

    const-string/jumbo v5, "thumb_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/it;->lpY:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 600
    :cond_5
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/b/bbj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bbj;-><init>()V

    const-string/jumbo v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bbj;->title:Ljava/lang/String;

    const-string/jumbo v3, "outer_tag_list"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bbj;->mcR:Ljava/util/LinkedList;

    move v3, v4

    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_8

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/card/b/c;->j(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/axs;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/bbj;->mcR:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v6, "parserUseCondition outer_tag_list is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v3, "inner_tag_list"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bbj;->mcS:Ljava/util/LinkedList;

    move v3, v4

    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_b

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/card/b/c;->j(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/axs;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/bbj;->mcS:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v6, "parserUseCondition inner_tag_list is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v3, "detail_field"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_c

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bbj;->mcT:Ljava/util/LinkedList;

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v5, "parserUseCondition detail_field is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 602
    :cond_d
    new-instance v2, Lcom/tencent/mm/protocal/b/ql;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ql;-><init>()V

    const-string/jumbo v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/ql;->text:Ljava/lang/String;

    const-string/jumbo v5, "follow"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/ql;->lzH:I

    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "follow:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/protocal/b/ql;->lzH:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u3000text:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/ql;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 604
    :cond_e
    new-instance v0, Lcom/tencent/mm/protocal/b/al;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/al;-><init>()V

    const-string/jumbo v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/al;->text:Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/al;->url:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method private static g(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/atl;
    .locals 2

    .prologue
    .line 641
    if-nez p0, :cond_0

    .line 642
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const/4 v0, 0x0

    .line 647
    :goto_0
    return-object v0

    .line 645
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/atl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atl;-><init>()V

    .line 646
    const-string/jumbo v1, "gift_msg_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/jc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 531
    :cond_0
    const/4 v0, 0x0

    .line 545
    :goto_0
    return-object v0

    .line 534
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 535
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 536
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 537
    new-instance v3, Lcom/tencent/mm/protocal/b/jc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jc;-><init>()V

    .line 538
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/jc;->title:Ljava/lang/String;

    .line 539
    const-string/jumbo v4, "sub_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/jc;->ekF:Ljava/lang/String;

    .line 540
    const-string/jumbo v4, "tips"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/jc;->ene:Ljava/lang/String;

    .line 541
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/jc;->url:Ljava/lang/String;

    .line 542
    const-string/jumbo v4, "show_flag"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/b/jc;->lqQ:J

    .line 543
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 545
    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/kv;
    .locals 4

    .prologue
    .line 683
    if-nez p0, :cond_0

    .line 684
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserThirdFiled json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const/4 v0, 0x0

    .line 696
    :goto_0
    return-object v0

    .line 688
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/kv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kv;-><init>()V

    .line 689
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    .line 690
    const-string/jumbo v1, "aux_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->ekG:Ljava/lang/String;

    .line 691
    const-string/jumbo v1, "sub_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->ekF:Ljava/lang/String;

    .line 692
    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->url:Ljava/lang/String;

    .line 693
    const-string/jumbo v1, "show_flag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/kv;->lqQ:J

    .line 694
    const-string/jumbo v1, "primary_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    .line 695
    const-string/jumbo v1, "secondary_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/kv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 625
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 626
    :cond_0
    const/4 v0, 0x0

    .line 637
    :goto_0
    return-object v0

    .line 629
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 630
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 631
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 632
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/kv;

    move-result-object v2

    .line 633
    if-eqz v2, :cond_2

    .line 634
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 637
    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/mv;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 716
    if-nez p0, :cond_0

    .line 717
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailStruct json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const/4 v0, 0x0

    .line 746
    :goto_0
    return-object v0

    .line 721
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/b/mv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mv;-><init>()V

    .line 722
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/mv;->title:Ljava/lang/String;

    .line 723
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/mv;->url:Ljava/lang/String;

    .line 724
    const-string/jumbo v0, "abstract"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/mv;->desc:Ljava/lang/String;

    .line 725
    const-string/jumbo v0, "detail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/mv;->hew:Ljava/lang/String;

    .line 726
    const-string/jumbo v0, "ad_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/mv;->lue:Ljava/lang/String;

    .line 727
    const-string/jumbo v0, "icon_url_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 728
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 729
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 730
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 731
    const-string/jumbo v2, ""

    .line 733
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 738
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 734
    :catch_0
    move-exception v6

    .line 735
    const-string/jumbo v7, "MicroMsg.CardInfoParser"

    const-string/jumbo v8, ""

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    const-string/jumbo v7, "MicroMsg.CardInfoParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getMessage:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 741
    :cond_1
    iput-object v5, v3, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    :goto_3
    move-object v0, v3

    .line 746
    goto/16 :goto_0

    .line 743
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailStruct icon_url_list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static i(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/al;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 651
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 652
    if-eqz p0, :cond_0

    move v0, v1

    .line 653
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 655
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/al;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/al;-><init>()V

    .line 657
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 658
    const-string/jumbo v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/al;->text:Ljava/lang/String;

    .line 659
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/al;->url:Ljava/lang/String;

    .line 660
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :catch_0
    move-exception v2

    .line 662
    const-string/jumbo v4, "MicroMsg.CardInfoParser"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 668
    :cond_0
    return-object v3
.end method

.method private static j(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/axs;
    .locals 2

    .prologue
    .line 750
    if-nez p0, :cond_0

    .line 751
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserUseCondition json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const/4 v0, 0x0

    .line 757
    :goto_0
    return-object v0

    .line 754
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/axs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/axs;-><init>()V

    .line 755
    const-string/jumbo v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->tag:Ljava/lang/String;

    .line 756
    const-string/jumbo v1, "color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->cmY:Ljava/lang/String;

    goto :goto_0
.end method

.method private static k(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/mw;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 818
    if-nez p0, :cond_0

    .line 819
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailTable json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    const/4 v0, 0x0

    .line 838
    :goto_0
    return-object v0

    .line 823
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/mw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mw;-><init>()V

    .line 824
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/mw;->title:Ljava/lang/String;

    .line 825
    const-string/jumbo v1, "sub_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/mw;->ekF:Ljava/lang/String;

    .line 826
    const-string/jumbo v1, "show_num"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mw;->luf:I

    .line 827
    const-string/jumbo v1, "rows"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 828
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 830
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/mw;->lug:Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 831
    :catch_0
    move-exception v1

    .line 832
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserDetailTable jsonArray is  null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ph(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseShareCardArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return-object v0

    .line 116
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 119
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseShareCardArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 124
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 125
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 126
    new-instance v6, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 127
    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V

    .line 128
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 131
    goto :goto_0
.end method

.method public static pi(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 339
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseCardArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_0
    return-object v0

    .line 345
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 346
    const-string/jumbo v2, "card_array"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 347
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 348
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseCardArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 353
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 354
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 355
    new-instance v6, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 356
    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V

    .line 357
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 360
    goto :goto_0
.end method

.method private static pj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    const-string/jumbo p0, ""

    .line 434
    :cond_1
    return-object p0
.end method
