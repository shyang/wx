.class public final Lcom/tencent/mm/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    return-void
.end method

.method public static Ca()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtr:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 159
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "openFlag is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 164
    :goto_0
    const-string/jumbo v3, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "openFlag is %d."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    .line 162
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 167
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/storage/m;Lcom/tencent/mm/x/d;Ljava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/m;",
            "Lcom/tencent/mm/x/d;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/gp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 290
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 291
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "updateBizAttributes failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v2, 0x0

    .line 377
    :goto_0
    return v2

    .line 295
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v2

    if-nez v2, :cond_2

    .line 297
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "updateBizAttributes failed, contact is not a biz contact.(username : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const/4 v2, 0x0

    goto :goto_0

    .line 300
    :cond_2
    if-nez p1, :cond_3

    .line 301
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object p1

    .line 303
    :cond_3
    if-nez p1, :cond_4

    .line 305
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "BizInfo is null.(username : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const/4 v2, 0x0

    goto :goto_0

    .line 308
    :cond_4
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/u/i;->gK(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v12

    .line 310
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 313
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 321
    :goto_1
    const-wide/16 v8, -0x1

    .line 323
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    int-to-long v6, v2

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v5, v4

    move v4, v2

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/gp;

    .line 330
    if-nez v2, :cond_6

    .line 331
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v10, "keyValue is null."

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 315
    :cond_5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    .line 320
    goto :goto_1

    .line 317
    :catch_0
    move-exception v2

    .line 318
    const-string/jumbo v3, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "create Json object from extInfo error. %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    goto :goto_1

    .line 334
    :cond_6
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/gp;->lna:Ljava/lang/String;

    .line 335
    const-string/jumbo v10, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v15, "[BizAttr] UpdateInfoList key = %s, value = %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v14, v16, v17

    const/16 v17, 0x1

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v10, v15, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v10, v2, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    const-string/jumbo v15, "UserName"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string/jumbo v15, "NickName"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_8

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    invoke-static {v3, v14, v10}, Lcom/tencent/mm/x/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    const-string/jumbo v15, "BrandInfo"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    move-object/from16 v0, p1

    iput-object v10, v0, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_13

    .line 339
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 336
    :cond_9
    const-string/jumbo v15, "Alias"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/m;->bO(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string/jumbo v15, "PYInitial"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string/jumbo v15, "QuanPin"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string/jumbo v15, "VerifyFlag"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-static {v10, v15}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/m;->cP(I)V

    goto :goto_3

    :cond_d
    const-string/jumbo v15, "VerifyInfo"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/m;->cj(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string/jumbo v15, "Signature"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/m;->ce(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_10
    const-string/jumbo v15, "BrandIconURL"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v0, p1

    iput-object v10, v0, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    goto :goto_5

    :cond_11
    const-string/jumbo v15, "BrandFlag"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    invoke-static {v10, v15}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v0, p1

    iput v10, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    goto/16 :goto_5

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 340
    :cond_13
    iget-object v10, v2, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    const-string/jumbo v15, "BigHeadImgUrl"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    if-eqz v12, :cond_14

    iput-object v10, v12, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    :cond_14
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_17

    .line 341
    const/4 v2, 0x1

    .line 342
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto/16 :goto_2

    .line 340
    :cond_15
    const-string/jumbo v15, "SmallHeadImgUrl"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    if-eqz v12, :cond_14

    iput-object v10, v12, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    goto :goto_8

    .line 343
    :cond_17
    const-string/jumbo v10, "BitMask"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 344
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 345
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 346
    :cond_18
    const-string/jumbo v10, "BitVal"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 347
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 348
    add-int/lit8 v2, v5, 0x1

    :goto_9
    move v5, v2

    .line 350
    goto/16 :goto_2

    .line 351
    :cond_19
    if-nez v5, :cond_1a

    .line 352
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "None attribute has been updated."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 355
    :cond_1a
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    .line 359
    if-eqz v12, :cond_1b

    if-eqz v4, :cond_1b

    .line 360
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    .line 361
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/tencent/mm/u/d;->r(Ljava/lang/String;Z)Z

    .line 362
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/tencent/mm/u/d;->r(Ljava/lang/String;Z)Z

    .line 363
    invoke-static {}, Lcom/tencent/mm/u/n;->Bc()Lcom/tencent/mm/u/c;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/u/c;->gx(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/x/v;->Do()Lcom/tencent/mm/x/k$a;

    move-result-object v2

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string/jumbo v3, "MicroMsg.BrandLogic"

    const-string/jumbo v4, "remove cache by brandKey : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/x/k$a;->czi:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 373
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-long v4, v8, v6

    long-to-int v3, v4

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->setType(I)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v11, v0}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    .line 376
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "Update bizInfo attributes successfully."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1c
    move v2, v5

    goto/16 :goto_9
.end method

.method static b(Lcom/tencent/mm/x/d;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 130
    if-nez p0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "BizInfo is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/a;->Ca()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "MMBizAttrSyncFreq"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-ne v0, v4, :cond_2

    .line 139
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "MMBizAttrSyncFreq is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/16 v0, 0xe10

    .line 143
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 144
    iget-wide v6, p0, Lcom/tencent/mm/x/d;->field_incrementUpdateTime:J

    .line 145
    iget-object v3, p0, Lcom/tencent/mm/x/d;->field_attrSyncVersion:Ljava/lang/String;

    .line 146
    const-string/jumbo v8, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v9, "currentMS(%d), lastUpdateTime(%d), freq(%d), version(%s)."

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v3, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sub-long/2addr v4, v6

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 411
    :try_start_0
    const-string/jumbo v2, "IsShowHeadImgInMsg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 412
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    move v0, v1

    .line 489
    :cond_1
    return v0

    .line 413
    :cond_2
    const-string/jumbo v2, "IsHideInputToolbarInMsg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 414
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v2

    .line 487
    const-string/jumbo v3, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "updateExtInfoAttrs failed, key(%s) value(%s), exception : %s."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 415
    :cond_3
    :try_start_1
    const-string/jumbo v2, "IsAgreeProtocol"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    const-string/jumbo v2, "InteractiveMode"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 418
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 419
    :cond_4
    const-string/jumbo v2, "CanReceiveSpeexVoice"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 420
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 421
    :cond_5
    const-string/jumbo v2, "ConnectorMsgType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 422
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 423
    :cond_6
    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 424
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 425
    :cond_7
    const-string/jumbo v2, "AudioPlayType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 426
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 427
    :cond_8
    const-string/jumbo v2, "IsShowMember"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 428
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 429
    :cond_9
    const-string/jumbo v2, "ConferenceContactExpireTime"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 430
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 431
    :cond_a
    const-string/jumbo v2, "VerifyMsg2Remark"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    const-string/jumbo v2, "VerifyContactPromptTitle"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 434
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 435
    :cond_b
    const-string/jumbo v2, "IsSubscribeStat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    const-string/jumbo v2, "ScanQRCodeType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 438
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 439
    :cond_c
    const-string/jumbo v2, "ServiceType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 440
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 441
    :cond_d
    const-string/jumbo v2, "NeedShowUserAddrObtaining"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    const-string/jumbo v2, "SupportEmoticonLinkPrefix"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 444
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 445
    :cond_e
    const-string/jumbo v2, "FunctionFlag"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 446
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 447
    :cond_f
    const-string/jumbo v2, "NotifyManage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 448
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 449
    :cond_10
    const-string/jumbo v2, "ServicePhone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 450
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 451
    :cond_11
    const-string/jumbo v2, "IsTrademarkProtection"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 452
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 453
    :cond_12
    const-string/jumbo v2, "CanReceiveLongVideo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 455
    const-string/jumbo v2, "TrademarkUrl"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 456
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 457
    :cond_13
    const-string/jumbo v2, "TrademarkName"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 458
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 459
    :cond_14
    const-string/jumbo v2, "MMBizMenu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 460
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 461
    :cond_15
    const-string/jumbo v2, "VerifySource"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 462
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 463
    :cond_16
    const-string/jumbo v2, "MMBizTabbar"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    const-string/jumbo v2, "PayShowInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 466
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 467
    :cond_17
    const-string/jumbo v2, "HardwareBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 468
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 469
    :cond_18
    const-string/jumbo v2, "EnterpriseBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 470
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 471
    :cond_19
    const-string/jumbo v2, "MainPage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    const-string/jumbo v2, "RegisterSource"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 474
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 475
    :cond_1a
    const-string/jumbo v2, "IBeaconBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 477
    const-string/jumbo v2, "WxaAppInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 478
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 479
    :cond_1b
    const-string/jumbo v2, "WxaAppVersionInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 480
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 481
    :cond_1c
    const-string/jumbo v2, "WXAppType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 482
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/x/a$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 181
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "try2UpdateBizAttributes"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/x/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "do not need to update biz attrs now."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_0
    return v0

    .line 191
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/x/n;

    iget-object v1, v1, Lcom/tencent/mm/x/d;->field_attrSyncVersion:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/x/a$1;

    invoke-direct {v5, p0, v2, p1}, Lcom/tencent/mm/x/a$1;-><init>(Lcom/tencent/mm/x/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-direct {v4, p1, v1, v5}, Lcom/tencent/mm/x/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/n$a;)V

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 248
    const/4 v0, 0x1

    goto :goto_0
.end method
