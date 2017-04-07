.class public final Lcom/tencent/mm/x/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bLy:Ljava/lang/String;

.field public static final czY:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/x/a/e;->bLy:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/x/a/e;->czY:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/mm/x/a/c;J)Lcom/tencent/mm/x/a/c;
    .locals 7

    .prologue
    .line 118
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "protectBizChatNotExist bizChatId:%s BizChatInfo:%s "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x1

    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-nez p0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/x/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/x/a/c;-><init>()V

    .line 121
    iput-wide p1, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    .line 123
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/a/d;->b(Lcom/tencent/mm/x/a/c;)Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object p0

    .line 133
    :cond_0
    return-object p0

    .line 118
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/x/a/j;Ljava/lang/String;)Lcom/tencent/mm/x/a/j;
    .locals 5

    .prologue
    .line 138
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "protectBizChatNotExist userId:%s BizChatUserInfo:%s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-nez p0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/x/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/x/a/j;-><init>()V

    .line 141
    iput-object p1, v0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/a/k;->b(Lcom/tencent/mm/x/a/j;)Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object p0

    .line 146
    if-nez p0, :cond_0

    .line 147
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 153
    :cond_0
    return-object p0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/x/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/qu;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 347
    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 349
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 351
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 352
    const-string/jumbo v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v2

    .line 355
    if-nez v2, :cond_c

    .line 356
    new-instance v2, Lcom/tencent/mm/x/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/x/a/j;-><init>()V

    move-object v3, v2

    move v2, v0

    .line 359
    :goto_0
    iput-object v5, v3, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    .line 360
    const-string/jumbo v5, "nick_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    .line 361
    const-string/jumbo v5, "head_img_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 362
    const-string/jumbo v5, "profile_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/x/a/j;->field_profileUrl:Ljava/lang/String;

    .line 363
    const-string/jumbo v5, "ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/x/a/j;->field_UserVersion:I

    .line 364
    iget-object v4, v3, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 365
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    move v2, v0

    .line 368
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 369
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/x/a/c;->field_addMemberUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    move v2, v0

    .line 372
    :cond_3
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/x/a/k;->b(Lcom/tencent/mm/x/a/j;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 373
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/x/a/k;->a(Lcom/tencent/mm/x/a/j;)Z

    .line 375
    :cond_4
    if-eqz v2, :cond_5

    .line 376
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v2, v3, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/l;)V

    .line 378
    :cond_5
    new-instance v2, Lcom/tencent/mm/x/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/x/a/c;-><init>()V

    .line 379
    iget-object v4, v3, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 380
    iget-object v4, v3, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    .line 381
    iget-object v4, v3, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    .line 382
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/x/a/c;->field_chatType:I

    .line 383
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/x/a/d;->c(Lcom/tencent/mm/x/a/c;)Lcom/tencent/mm/x/a/c;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_6

    .line 385
    iget-wide v4, v2, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    iput-wide v4, p0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    .line 386
    iget-object v2, v3, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    .line 425
    :goto_1
    return v0

    :cond_6
    move v0, v1

    .line 389
    goto :goto_1

    .line 391
    :cond_7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 392
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 394
    new-instance v2, Lcom/tencent/mm/protocal/b/gu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/gu;-><init>()V

    .line 395
    iput-object p2, v2, Lcom/tencent/mm/protocal/b/gu;->lnj:Ljava/lang/String;

    .line 396
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v1

    .line 398
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 399
    new-instance v5, Lcom/tencent/mm/x/a/j;

    invoke-direct {v5}, Lcom/tencent/mm/x/a/j;-><init>()V

    .line 400
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 401
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    .line 402
    const-string/jumbo v7, "nick_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    .line 403
    iget-object v7, p0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    .line 404
    const-string/jumbo v7, "head_img_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 405
    const-string/jumbo v7, "profile_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/x/a/j;->field_profileUrl:Ljava/lang/String;

    .line 406
    const-string/jumbo v7, "ver"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/x/a/j;->field_UserVersion:I

    .line 407
    iget-object v6, p0, Lcom/tencent/mm/x/a/c;->field_addMemberUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 408
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/x/a/k;->b(Lcom/tencent/mm/x/a/j;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 409
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/x/a/k;->a(Lcom/tencent/mm/x/a/j;)Z

    .line 412
    :cond_9
    new-instance v6, Lcom/tencent/mm/protocal/b/gu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/gu;-><init>()V

    .line 413
    iget-object v5, v5, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/gu;->lnj:Ljava/lang/String;

    .line 414
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 398
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 417
    :cond_a
    iput-object v4, p3, Lcom/tencent/mm/protocal/b/qu;->lnk:Ljava/util/LinkedList;

    .line 418
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 420
    :catch_0
    move-exception v2

    .line 421
    const-string/jumbo v3, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v0, v1

    .line 425
    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    move v2, v1

    goto/16 :goto_0
.end method

.method public static ac(J)I
    .locals 2

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/tencent/mm/x/a/e;->ad(J)Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "getMembersCountByBizChatId list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ad(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/x/a/c;->Du()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ae(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/x/a/c;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    if-nez p0, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/x/a/c;->Du()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v2, "bizchat myUserId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v5, "bizchat not in chatroom myUserId is %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v4, "bizchat not in chatroom memberlist is %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/x/a/c;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 197
    if-nez p0, :cond_0

    .line 198
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getMsgSource bizChatInfo=%s"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-object v0

    .line 201
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "format msgSource"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 203
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/a/e;->hR(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 208
    :cond_2
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_3
    sget-object v2, Lcom/tencent/mm/x/a/e;->czY:Ljava/lang/Object;

    monitor-enter v2

    .line 212
    :try_start_0
    const-string/jumbo v0, "<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id></enterprise_info></msgsource>"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/x/a/c;->field_chatVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/x/a/e;->bLy:Ljava/lang/String;

    .line 214
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "send msgSource:%s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/x/a/e;->bLy:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/tencent/mm/x/a/e;->bLy:Ljava/lang/String;

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static f(Lcom/tencent/mm/x/a/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    if-nez p0, :cond_0

    .line 229
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: bizChatInfo == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 253
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/x/a/c;->Du()Ljava/util/List;

    move-result-object v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: list == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v4

    .line 242
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/x/a/j;->Dw()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 243
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 248
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/x/a/h;->a(Ljava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/x/l;)V

    .line 253
    const/4 v0, 0x1

    goto :goto_0

    .line 250
    :cond_4
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 251
    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/x/a/c;)V
    .locals 7

    .prologue
    .line 428
    if-nez p0, :cond_1

    .line 429
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->Y(J)Z

    move-result v0

    .line 433
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v1

    .line 434
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 436
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->Z(J)Z

    goto :goto_0

    .line 437
    :cond_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->aa(J)Z

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/x/a/c;)V
    .locals 6

    .prologue
    .line 444
    if-nez p0, :cond_1

    .line 445
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBrandUserConvName bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 449
    if-nez v0, :cond_2

    .line 450
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBrandUserConvName cvs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 454
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/al;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 457
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 458
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    .line 459
    if-eqz v1, :cond_0

    .line 460
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 461
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 462
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 463
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 464
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto/16 :goto_0
.end method

.method public static hM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "@qy_u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "@qy_g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hN(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "isGroupChat chatId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "@qy_g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static hO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    if-nez p0, :cond_0

    .line 81
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName bizChatId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_1
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName userInfo == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static hP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    if-nez p0, :cond_0

    .line 95
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getChatName bizChatId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName userInfo == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static hQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hR(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo brandUserName==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Dl()Lcom/tencent/mm/x/a/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/x/a/g;->hX(Ljava/lang/String;)Lcom/tencent/mm/x/a/f;

    move-result-object v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatMyUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/a/f;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static hS(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 174
    if-nez p0, :cond_0

    .line 175
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getFormatMsgSource msgSource==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const-string/jumbo v1, "<enterprise_info>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    .line 179
    const-string/jumbo v2, "</enterprise_info>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 180
    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    if-lt v1, v2, :cond_2

    .line 181
    :cond_1
    const-string/jumbo v3, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v4, "getFormatMsgSource error start:%s,end:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">"

    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hT(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    sget-object v1, Lcom/tencent/mm/x/a/e;->czY:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    sput-object p0, Lcom/tencent/mm/x/a/e;->bLy:Ljava/lang/String;

    .line 223
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static hU(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 266
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "chatId == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return-wide v0

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    iget-wide v0, v2, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    goto :goto_0

    .line 274
    :cond_1
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static hV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 327
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string/jumbo p0, "tempConv"

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string/jumbo v1, "conv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 337
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string/jumbo p0, "tempUser"

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string/jumbo v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 285
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "delEnterpriseChatConvAndHeadImg, empty brandUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 289
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByTalkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/a/e$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/x/a/e$1;-><init>(Ljava/lang/String;ZLcom/tencent/mm/model/at$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static zz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    sget-object v1, Lcom/tencent/mm/x/a/e;->czY:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    sget-object v0, Lcom/tencent/mm/x/a/e;->bLy:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
