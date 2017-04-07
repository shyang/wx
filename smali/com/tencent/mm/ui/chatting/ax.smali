.class final Lcom/tencent/mm/ui/chatting/ax;
.super Lcom/tencent/mm/ui/chatting/ad$c;
.source "SourceFile"


# instance fields
.field nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 331
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$c;-><init>(I)V

    .line 332
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 338
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/h;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/h;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ax;->erq:I

    if-eq v0, v1, :cond_1

    .line 339
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f03013e

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 340
    new-instance v0, Lcom/tencent/mm/ui/chatting/h;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ax;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/h;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/h;->cH(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 343
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 349
    check-cast p1, Lcom/tencent/mm/ui/chatting/h;

    .line 351
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 353
    invoke-virtual/range {p3 .. p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->al(Lcom/tencent/mm/storage/ak;)V

    .line 356
    const/4 v6, 0x0

    .line 357
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 359
    if-eqz v16, :cond_0

    .line 360
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v6

    .line 362
    :cond_0
    if-eqz v6, :cond_2

    .line 364
    iget-object v2, v6, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/q/a$a;->cmr:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->bo(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 365
    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_1
    iget-object v2, v6, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    .line 366
    :goto_0
    iget-object v4, v6, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v6, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->bn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 367
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h;->fwN:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fwN:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 371
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h;->fwN:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;Ljava/lang/String;J)V

    .line 375
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fwN:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 389
    :goto_2
    iget v2, v6, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 422
    :cond_2
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->nnQ:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/chatting/dn;

    move-object/from16 v0, p3

    iget-boolean v9, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->nnQ:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ax;->dDO:Z

    if-eqz v2, :cond_3

    .line 425
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->nnQ:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 428
    :cond_3
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/pluginsdk/model/app/l;->EE(Ljava/lang/String;)I

    move-result v2

    .line 430
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x64

    if-ge v2, v3, :cond_4

    iget v3, v6, Lcom/tencent/mm/q/a$a;->cmk:I

    if-lez v3, :cond_4

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    .line 431
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fvc:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fHj:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 433
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fHj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    :goto_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/ax;->a(ILcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cs;)V

    .line 443
    return-void

    .line 365
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_0

    .line 373
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fwN:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 377
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fwN:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 395
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fHj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/h;->fHj:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    iget v11, v6, Lcom/tencent/mm/q/a$a;->cmz:I

    iget v12, v6, Lcom/tencent/mm/q/a$a;->cmy:I

    const v13, 0x7f0201c2

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/h;->fHm:Landroid/widget/ImageView;

    const v15, 0x7f0201c4

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/ag/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z

    move-result v2

    .line 399
    if-nez v2, :cond_2

    .line 400
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ax;->dDO:Z

    if-eqz v2, :cond_8

    .line 401
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fHj:Landroid/widget/ImageView;

    const v3, 0x7f0700a5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fHj:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ax$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/ax$1;-><init>(Lcom/tencent/mm/ui/chatting/ax;Lcom/tencent/mm/ui/chatting/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 403
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fHj:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0205ab

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 436
    :cond_9
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h;->fvc:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 437
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h;->nlb:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fHj:Landroid/widget/ImageView;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 439
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h;->fHj:Landroid/widget/ImageView;

    const v3, 0x7f0206e7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 389
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 447
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 448
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 449
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080ea1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 453
    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 454
    iget-object v2, v1, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/cn$a;->aZO:J

    .line 455
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-wide/16 v4, 0x2

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v2

    .line 457
    iget-object v1, v1, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 458
    :cond_1
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080479

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 461
    :cond_2
    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v3, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_3

    .line 464
    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 465
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f081014

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 471
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->bpA()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->bLC:I

    if-ne v1, v7, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ax;->bxy()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ax;->Mp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 472
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08047b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 474
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_6

    .line 475
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 478
    :cond_6
    return v7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 512
    :cond_0
    :goto_0
    return v4

    .line 486
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 487
    const/4 v0, 0x0

    .line 488
    if-eqz v1, :cond_1

    .line 489
    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 491
    :cond_1
    if-eqz v0, :cond_2

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ED(Ljava/lang/String;)V

    .line 494
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/at;->M(J)I

    .line 496
    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 504
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 508
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 483
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 15

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 520
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 521
    const/4 v2, 0x1

    .line 573
    :goto_0
    return v2

    .line 524
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/dn;

    .line 525
    iget v2, v2, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 526
    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0804a1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f0801ac

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f080123

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/ax$2;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/chatting/ax$2;-><init>(Lcom/tencent/mm/ui/chatting/ax;Lcom/tencent/mm/storage/ak;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/ax$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/ax$3;-><init>(Lcom/tencent/mm/ui/chatting/ax;)V

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 527
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 530
    :cond_2
    const/4 v3, 0x0

    .line 531
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 533
    if-eqz v2, :cond_3

    .line 534
    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v3

    .line 537
    :cond_3
    if-nez v3, :cond_4

    .line 538
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/4 v2, 0x1

    goto :goto_0

    .line 542
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 543
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 547
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 548
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_c

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_7

    .line 552
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 565
    :cond_6
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 553
    :cond_7
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 554
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 555
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 556
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    long-to-int v3, v4

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v3, "showImg : imgPath is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "key_favorite"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "key_image_path"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_message_id"

    int-to-long v6, v3

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 558
    :cond_a
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v4, "onItemClick::bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 562
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 567
    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 568
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 569
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/chatting/ax;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 570
    if-nez v2, :cond_d

    const/4 v6, 0x0

    :goto_2
    if-nez v2, :cond_e

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ak;)V

    .line 573
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 570
    :cond_d
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
.end method
