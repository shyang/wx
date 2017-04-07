.class public final Lcom/tencent/mm/pluginsdk/model/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/j$a;
    }
.end annotation


# instance fields
.field kIx:Lcom/tencent/mm/pluginsdk/model/app/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->kIx:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    return-void
.end method

.method private a(Lcom/tencent/mm/v/d$a;Ljava/lang/String;Lcom/tencent/mm/q/a$a;)Lcom/tencent/mm/v/d$b;
    .locals 24

    .prologue
    .line 233
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    move-object/from16 v18, v0

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v19

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    .line 238
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v15

    .line 239
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v16

    .line 241
    invoke-virtual {v4, v15}, Lcom/tencent/mm/storage/ap;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_0
    const/4 v4, 0x1

    move/from16 v17, v4

    .line 242
    :goto_0
    if-eqz v17, :cond_10

    move-object/from16 v4, v16

    :goto_1
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v6

    .line 244
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v4, v8

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v8, v7

    invoke-static {v15, v8, v9}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_1

    .line 247
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/model/at;->M(J)I

    .line 249
    const-wide/16 v4, 0x0

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 253
    :cond_1
    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 254
    new-instance v6, Lcom/tencent/mm/storage/ak;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 255
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 256
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v4, v4

    invoke-static {v15, v4, v5}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 258
    :cond_2
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->cmh:Lcom/tencent/mm/q/a$a$a;

    if-eqz v4, :cond_3

    .line 259
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->cmh:Lcom/tencent/mm/q/a$a$a;

    iget-object v4, v4, Lcom/tencent/mm/q/a$a$a;->bLH:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->cO(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "[chatting_exp] expidstr:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/tencent/mm/e/b/bu;->bLH:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_3
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/q/a$a;->type:I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/q/a$a;->aXf:I

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mm/q/a$a;->cmG:I

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mm/q/a$a;->cmH:I

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/mm/q/a$a;->cnW:I

    invoke-static {v4, v5, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->g(IIIII)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 264
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->content:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 267
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->bLw:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->cL(Ljava/lang/String;)V

    .line 270
    :cond_5
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/protocal/b/bk;->lhB:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_15

    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_15

    iget v4, v6, Lcom/tencent/mm/e/b/bu;->field_type:I

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_15

    .line 272
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    const/4 v12, 0x1

    .line 273
    :goto_4
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bk;->lhC:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v4

    .line 274
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v5

    if-nez v5, :cond_13

    .line 275
    invoke-static {v4, v12}, Lcom/tencent/mm/pluginsdk/model/app/j;->a([BZ)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 277
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "thumbData MsgInfo content:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 280
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 281
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_7
    :goto_5
    if-eqz v17, :cond_16

    .line 316
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 317
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    move-object v5, v6

    .line 323
    :goto_6
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 329
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_8

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/q/a$a;->aXf:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 330
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->cnQ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->cnR:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/q/a$a;->cnS:I

    if-lez v4, :cond_18

    .line 331
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "ljd:this is new year msg! send predownload image event!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v4, Lcom/tencent/mm/e/a/ab;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/ab;-><init>()V

    .line 333
    new-instance v5, Lcom/tencent/mm/e/a/ab$a;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/ab$a;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/e/a/ab;->aXj:Lcom/tencent/mm/e/a/ab$a;

    .line 334
    iget-object v5, v4, Lcom/tencent/mm/e/a/ab;->aXj:Lcom/tencent/mm/e/a/ab$a;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->cnR:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/e/a/ab$a;->aXl:Ljava/lang/String;

    .line 335
    iget-object v5, v4, Lcom/tencent/mm/e/a/ab;->aXj:Lcom/tencent/mm/e/a/ab$a;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->cnQ:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/e/a/ab$a;->aXk:Ljava/lang/String;

    .line 336
    iget-object v5, v4, Lcom/tencent/mm/e/a/ab;->aXj:Lcom/tencent/mm/e/a/ab$a;

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mm/q/a$a;->cnS:I

    iput v7, v5, Lcom/tencent/mm/e/a/ab$a;->aXm:I

    .line 337
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 343
    :cond_8
    :goto_7
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_a

    .line 345
    :try_start_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->coc:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 346
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->coc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 347
    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 348
    if-eqz v4, :cond_9

    array-length v7, v4

    if-lez v7, :cond_9

    .line 349
    const/4 v7, 0x0

    aget-object v4, v4, v7

    .line 350
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 351
    iget v4, v6, Lcom/tencent/mm/e/b/bu;->field_flag:I

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->dp(I)V

    .line 352
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "check c2c payer list, myself is payer, add red flag"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_a
    :goto_8
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 365
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/at;->fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;

    move-result-object v4

    .line 366
    if-eqz v4, :cond_b

    .line 367
    iget-object v5, v4, Lcom/tencent/mm/model/at$b;->cra:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ak;->cN(Ljava/lang/String;)V

    .line 368
    iget-object v4, v4, Lcom/tencent/mm/model/at$b;->cqZ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->cK(Ljava/lang/String;)V

    .line 370
    :cond_b
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    .line 372
    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_19

    .line 373
    invoke-static {v6}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 375
    new-instance v4, Lcom/tencent/mm/e/a/q;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/q;-><init>()V

    .line 376
    iget-object v5, v4, Lcom/tencent/mm/e/a/q;->aWK:Lcom/tencent/mm/e/a/q$a;

    iput-object v6, v5, Lcom/tencent/mm/e/a/q$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 377
    iget-object v5, v4, Lcom/tencent/mm/e/a/q;->aWK:Lcom/tencent/mm/e/a/q$a;

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/tencent/mm/e/a/q$a;->aWM:Lcom/tencent/mm/q/a$a;

    .line 378
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 379
    new-instance v4, Lcom/tencent/mm/v/d$b;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v5}, Lcom/tencent/mm/v/d$b;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    move-object v5, v4

    .line 388
    :goto_9
    iget v4, v6, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v7, 0x12000031

    if-ne v4, v7, :cond_c

    iget-object v4, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->fj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 389
    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 391
    :cond_c
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->bpq()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 392
    const-string/jumbo v4, "notifymessage"

    iget-object v7, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 393
    iget-object v4, v6, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_d

    .line 395
    const-string/jumbo v7, ".msg.fromusername"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 396
    new-instance v7, Lcom/tencent/mm/e/a/o;

    invoke-direct {v7}, Lcom/tencent/mm/e/a/o;-><init>()V

    .line 397
    iget-object v8, v7, Lcom/tencent/mm/e/a/o;->aWF:Lcom/tencent/mm/e/a/o$a;

    iput-object v4, v8, Lcom/tencent/mm/e/a/o$a;->aWs:Ljava/lang/String;

    .line 398
    const-string/jumbo v8, "MicroMsg.AppMessageExtension"

    const-string/jumbo v9, "trigger to get app brand WxaInfo(%s)"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 404
    :cond_d
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iget v4, v6, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v7, 0x1a000031

    if-ne v4, v7, :cond_e

    .line 406
    new-instance v4, Lcom/tencent/mm/e/a/kb;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/kb;-><init>()V

    .line 407
    iget-object v7, v4, Lcom/tencent/mm/e/a/kb;->bkT:Lcom/tencent/mm/e/a/kb$a;

    iget-wide v8, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/e/a/kb$a;->bkU:J

    .line 408
    iget-object v6, v4, Lcom/tencent/mm/e/a/kb;->bkT:Lcom/tencent/mm/e/a/kb$a;

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/tencent/mm/e/a/kb$a;->bky:Ljava/lang/String;

    .line 409
    sget-object v6, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 411
    :cond_e
    return-object v5

    .line 241
    :cond_f
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_10
    move-object v4, v15

    .line 242
    goto/16 :goto_1

    :cond_11
    move-object/from16 v4, p2

    .line 264
    goto/16 :goto_2

    .line 270
    :pswitch_0
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 272
    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 283
    :cond_13
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->cmu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->cmB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 284
    iget-wide v13, v6, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->cmB:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->cmu:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/q/a$a;->cmv:I

    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v0, v6, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v9, v11

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v11

    const/4 v11, 0x3

    aput-object v7, v9, v11

    const/4 v11, 0x4

    aput-object v15, v9, v11

    const/4 v11, 0x5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v9, v11

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v20, ""

    const-string/jumbo v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v11, v0, v1}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v20, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    const-string/jumbo v5, "downappthumb"

    iget-wide v0, v6, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    move-wide/from16 v22, v0

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    invoke-static {v5, v0, v1, v15, v2}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v11, v0, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAL:I

    move-object/from16 v0, v20

    iput v5, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    move-object/from16 v0, v20

    iput v10, v0, Lcom/tencent/mm/modelcdntran/g;->field_totalLen:I

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAI:I

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/j$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/pluginsdk/model/app/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/storage/ak;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;I)Z

    goto/16 :goto_5

    .line 285
    :cond_14
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 286
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get cdn image "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ag/f;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    invoke-static {v4}, Lcom/tencent/mm/ag/f;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v7

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-object v5, v10, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    invoke-virtual {v10}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 296
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 297
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 300
    :cond_15
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 301
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get cdn image "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ag/f;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    invoke-static {v4}, Lcom/tencent/mm/ag/f;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v7

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-object v5, v10, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    invoke-virtual {v10}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 311
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 312
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 321
    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 322
    invoke-virtual {v6, v15}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 323
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_17

    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    move-object v5, v6

    goto/16 :goto_6

    :cond_17
    const/4 v4, 0x3

    move-object v5, v6

    goto/16 :goto_6

    .line 339
    :cond_18
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "ljd:this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 359
    :catch_0
    move-exception v4

    .line 360
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "check c2c payer list error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 382
    :cond_19
    iget v4, v6, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v5, 0xffff

    and-int/2addr v4, v5

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/v/d$a;I)Z

    .line 383
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/storage/al;->b(JLcom/tencent/mm/storage/ak;)V

    .line 384
    new-instance v4, Lcom/tencent/mm/v/d$b;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lcom/tencent/mm/v/d$b;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    move-object v5, v4

    goto/16 :goto_9

    .line 270
    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a([BZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/mm/ag/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/bk;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "empty fromuser or touser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->cV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static cV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/model/at;->fL(Ljava/lang/String;)I

    move-result v0

    .line 94
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Note_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const/4 v0, 0x0

    .line 541
    :goto_0
    return v0

    .line 498
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->kIx:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    .line 499
    new-instance v1, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    .line 500
    const-string/jumbo v2, "downappthumb"

    invoke-static {v2, p3, p4, p8, p2}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    .line 501
    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    .line 502
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAJ:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    .line 503
    iput p7, v1, Lcom/tencent/mm/modelcdntran/g;->field_totalLen:I

    .line 504
    iput-object p5, v1, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    .line 505
    iput-object p6, v1, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    .line 506
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAI:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    .line 507
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j$2;

    invoke-direct {v0, p0, p6, p1}, Lcom/tencent/mm/pluginsdk/model/app/j$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j$a;)V

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    .line 539
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;I)Z

    .line 541
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 107
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "process add app message"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 110
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Lcom/tencent/mm/protocal/b/bk;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "parse app message failed, insert failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    iget-boolean v0, v4, Lcom/tencent/mm/q/a$a;->cnT:Z

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x56011

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;->bgK()V

    move-object v0, v1

    .line 121
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/i;->EB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 126
    const-string/jumbo v6, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "check version appid:%s, msgVer:%d, appVer:%s"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v9, v4, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    aput-object v9, v8, v0

    iget v0, v4, Lcom/tencent/mm/q/a$a;->cmr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v9, 0x2

    if-nez v5, :cond_5

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    if-eqz v5, :cond_3

    iget v0, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v5, v4, Lcom/tencent/mm/q/a$a;->cmr:I

    if-ge v0, v5, :cond_4

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhc()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->Ez(Ljava/lang/String;)V

    .line 131
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/v/d$a;Ljava/lang/String;Lcom/tencent/mm/q/a$a;)Lcom/tencent/mm/v/d$b;

    move-result-object v0

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/v/d$b;->aWL:Lcom/tencent/mm/storage/ak;

    if-nez v2, :cond_6

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 126
    :cond_5
    iget v0, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/v/d$b;->aWL:Lcom/tencent/mm/storage/ak;

    .line 136
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 137
    :cond_7
    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->cov:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lcom/tencent/mm/e/a/qg;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/qg;-><init>()V

    .line 139
    iget-object v2, v1, Lcom/tencent/mm/e/a/qg;->brk:Lcom/tencent/mm/e/a/qg$a;

    iget-object v3, v4, Lcom/tencent/mm/q/a$a;->cov:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/qg$a;->bku:Ljava/lang/String;

    .line 140
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 144
    :cond_8
    iget v5, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v6, 0x12000031

    if-eq v5, v6, :cond_0

    .line 147
    iget v5, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v6, -0x6ffffffe

    if-ne v5, v6, :cond_9

    .line 148
    new-instance v5, Lcom/tencent/mm/e/a/pk;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/pk;-><init>()V

    .line 149
    iget-object v6, v5, Lcom/tencent/mm/e/a/pk;->bpP:Lcom/tencent/mm/e/a/pk$a;

    iput-object v3, v6, Lcom/tencent/mm/e/a/pk$a;->bku:Ljava/lang/String;

    .line 150
    iget-object v3, v5, Lcom/tencent/mm/e/a/pk;->bpP:Lcom/tencent/mm/e/a/pk$a;

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/e/a/pk$a;->description:Ljava/lang/String;

    .line 151
    iget-object v3, v5, Lcom/tencent/mm/e/a/pk;->bpP:Lcom/tencent/mm/e/a/pk$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/pk$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 152
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 154
    :cond_9
    iget v3, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v5, 0x31

    if-ne v3, v5, :cond_a

    .line 155
    iget-object v3, v4, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 156
    new-instance v3, Lcom/tencent/mm/e/a/f;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/f;-><init>()V

    .line 157
    iget-object v5, v3, Lcom/tencent/mm/e/a/f;->aWd:Lcom/tencent/mm/e/a/f$a;

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/f$a;->aWe:Ljava/lang/String;

    .line 158
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 167
    :cond_a
    new-instance v3, Lcom/tencent/mm/q/a;

    invoke-direct {v3}, Lcom/tencent/mm/q/a;-><init>()V

    .line 168
    invoke-virtual {v4, v3}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/q/a;)V

    .line 169
    iget-wide v6, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v6, v3, Lcom/tencent/mm/q/a;->field_msgId:J

    .line 170
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 171
    iget v1, v4, Lcom/tencent/mm/q/a$a;->cnB:I

    if-ne v1, v10, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->cnC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->cnD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iput-boolean v10, v0, Lcom/tencent/mm/v/d$b;->cvH:Z

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 177
    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)V
    .locals 3

    .prologue
    .line 416
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v0, Lcom/tencent/mm/e/a/pj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pj;-><init>()V

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/e/a/pj;->bpO:Lcom/tencent/mm/e/a/pj$a;

    iget-object v2, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/pj$a;->path:Ljava/lang/String;

    .line 419
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 420
    return-void
.end method
