.class final Lcom/tencent/mm/ui/chatting/ae;
.super Lcom/tencent/mm/ui/chatting/ad$b;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 264
    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(I)V

    .line 265
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 269
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ae;->erq:I

    if-eq v0, v1, :cond_1

    .line 270
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f03011c

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 271
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ae;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/d;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d;->cE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 279
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ae;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 281
    check-cast v0, Lcom/tencent/mm/ui/chatting/d;

    .line 283
    iget-object v1, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 285
    if-eqz v1, :cond_a

    .line 286
    iget-object v3, p4, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    move-object v3, v1

    .line 289
    :goto_0
    if-eqz v3, :cond_2

    .line 292
    const-string/jumbo v1, "1001"

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->cnM:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->nnQ:Landroid/view/View;

    const/high16 v6, 0x7f020000

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    :goto_1
    iget-object v1, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0c01a0

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 301
    iget-object v6, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0259

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 302
    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d;->nnQ:Landroid/view/View;

    invoke-virtual {v7, v6, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    iget v1, p4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v2, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->cnH:Ljava/lang/String;

    .line 305
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 306
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    .line 307
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 308
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 317
    :goto_3
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkO:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_4
    invoke-static {v3, v1}, Lcom/tencent/mm/q/e;->b(Lcom/tencent/mm/q/a$a;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d;->nkO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->cnK:Ljava/lang/String;

    .line 322
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 323
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    .line 325
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkP:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    const/4 v1, -0x1

    .line 328
    const-string/jumbo v6, "1001"

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->cnM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 329
    iget v1, p4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v2, :cond_7

    move v1, v2

    :goto_5
    invoke-static {v3, v1}, Lcom/tencent/mm/q/e;->a(Lcom/tencent/mm/q/a$a;Z)I

    move-result v1

    .line 331
    :cond_1
    if-lez v1, :cond_8

    .line 332
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->nkM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    :cond_2
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 352
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ae;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    .line 353
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nnQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    return-void

    .line 297
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->nnQ:Landroid/view/View;

    const v6, 0x7f020146

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    .line 304
    :cond_4
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->cnG:Ljava/lang/String;

    goto/16 :goto_2

    .line 310
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_3

    :cond_6
    move v1, v5

    .line 319
    goto :goto_4

    :cond_7
    move v1, v5

    .line 329
    goto :goto_5

    .line 334
    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->cnF:Ljava/lang/String;

    .line 335
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 336
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    .line 338
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d;->nkM:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 340
    new-instance v3, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    .line 342
    iput-boolean v2, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 343
    iput-boolean v2, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    .line 344
    invoke-virtual {v3}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v2

    .line 345
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->nkM:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto :goto_6

    :cond_a
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 360
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 362
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 363
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 2

    .prologue
    .line 369
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 375
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 371
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/at;->M(J)I

    .line 372
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 380
    iget-object v3, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 381
    const/4 v0, 0x0

    .line 382
    if-eqz v3, :cond_8

    .line 383
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    move-object v3, v0

    .line 385
    :goto_0
    if-eqz v3, :cond_0

    .line 386
    iget-object v0, v3, Lcom/tencent/mm/q/a$a;->cnE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    .line 387
    :goto_1
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "url==null: %s, billNo==null: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 390
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    const-string/jumbo v5, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 391
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 392
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const-string/jumbo v1, "key_native_url"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string/jumbo v1, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 441
    :cond_0
    :goto_2
    return v2

    .line 386
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/q/a$a;->cnE:Ljava/lang/String;

    goto :goto_1

    .line 404
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 405
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 406
    const-string/jumbo v5, "key_way"

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string/jumbo v0, "key_native_url"

    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyReceiveUI"

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 406
    goto :goto_3

    .line 413
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CFrom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 416
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 420
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 421
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v4, "tofuliu billNo: %s, c2cNewAAType: %s, fromUser: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v3, Lcom/tencent/mm/q/a$a;->cnW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->bkW:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 423
    const-string/jumbo v4, "bill_no"

    iget-object v5, v3, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v4, "launcher_user_name"

    iget-object v5, v3, Lcom/tencent/mm/q/a$a;->bkW:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string/jumbo v4, "enter_scene"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string/jumbo v4, "chatroom"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    iget-object v4, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "aa"

    const-string/jumbo v6, ".ui.PaylistAAUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 428
    invoke-static {v3}, Lcom/tencent/mm/q/e;->c(Lcom/tencent/mm/q/a$a;)Lcom/tencent/mm/q/e$a;

    move-result-object v0

    .line 429
    iget v0, v0, Lcom/tencent/mm/q/e$a;->coM:I

    if-ne v0, v8, :cond_6

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 432
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 434
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 436
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_0
.end method
