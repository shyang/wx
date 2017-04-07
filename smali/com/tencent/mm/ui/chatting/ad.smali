.class public abstract Lcom/tencent/mm/ui/chatting/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ad$d;,
        Lcom/tencent/mm/ui/chatting/ad$c;,
        Lcom/tencent/mm/ui/chatting/ad$b;,
        Lcom/tencent/mm/ui/chatting/ad$a;
    }
.end annotation


# instance fields
.field protected dDO:Z

.field protected final erq:I

.field public mRx:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ad;->erq:I

    .line 78
    return-void
.end method

.method protected static Mp(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 699
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->fi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->fp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ak;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_2
    if-eqz p1, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_4
    if-eqz p2, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cs;)V
    .locals 8

    .prologue
    .line 555
    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 556
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nli:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 557
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nli:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 560
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 561
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nli:Landroid/widget/ImageView;

    const v1, 0x7f0207a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nli:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nli:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d68

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->hsd:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->hsd:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 571
    :cond_0
    :goto_1
    return-void

    .line 559
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0207a1

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nli:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 373
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;-><init>()V

    .line 374
    iget-object v2, p3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->appId:Ljava/lang/String;

    .line 375
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->blp:Ljava/lang/String;

    .line 376
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->aQQ:Ljava/lang/String;

    .line 377
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ad;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->blF:Ljava/lang/String;

    .line 378
    iget v2, p3, Lcom/tencent/mm/q/a$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->kUD:I

    .line 379
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->scene:I

    .line 380
    iget-object v0, p3, Lcom/tencent/mm/q/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->kUE:Ljava/lang/String;

    .line 381
    iput-wide p5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->blN:J

    .line 383
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqz:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->Ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 356
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;-><init>()V

    .line 357
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->appId:Ljava/lang/String;

    .line 358
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->blp:Ljava/lang/String;

    .line 360
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 403
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 405
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 393
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 420
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 422
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 423
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 424
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 8

    .prologue
    .line 615
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFV:Lcom/tencent/mm/pluginsdk/j$p;

    .line 616
    if-eqz v0, :cond_0

    .line 617
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 618
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ad;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v4

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/q/a$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/q/a$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j$p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 622
    :cond_0
    return-void

    .line 617
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 619
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 592
    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 595
    :goto_1
    iget v4, p1, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v4, v3, :cond_3

    .line 596
    const/4 v0, 0x4

    .line 600
    :cond_0
    :goto_2
    new-instance v3, Lcom/tencent/mm/e/a/kv;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/kv;-><init>()V

    .line 601
    iget-object v1, v3, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v1, Lcom/tencent/mm/e/a/kv$a;->context:Landroid/content/Context;

    .line 602
    iget-object v1, v3, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput v2, v1, Lcom/tencent/mm/e/a/kv$a;->scene:I

    .line 603
    iget-object v1, v3, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v2, p1, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kv$a;->blL:Ljava/lang/String;

    .line 604
    iget-object v2, v3, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    if-nez p3, :cond_4

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v2, Lcom/tencent/mm/e/a/kv$a;->packageName:Ljava/lang/String;

    .line 605
    iget-object v1, v3, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget v2, p1, Lcom/tencent/mm/q/a$a;->type:I

    iput v2, v1, Lcom/tencent/mm/e/a/kv$a;->bkp:I

    .line 606
    iget-object v1, v3, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/kv$a;->bkW:Ljava/lang/String;

    .line 607
    iget-object v1, v3, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput v0, v1, Lcom/tencent/mm/e/a/kv$a;->blM:I

    .line 608
    iget-object v0, v3, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/kv$a;->mediaTagName:Ljava/lang/String;

    .line 609
    iget-object v0, v3, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput-wide p4, v0, Lcom/tencent/mm/e/a/kv$a;->blN:J

    .line 610
    iget-object v0, v3, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/e/a/kv$a;->blO:Ljava/lang/String;

    .line 611
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 612
    return-void

    :cond_1
    move v2, v1

    .line 591
    goto :goto_0

    .line 592
    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    .line 597
    :cond_3
    iget v3, p1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 598
    goto :goto_2

    .line 604
    :cond_4
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_3
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/model/i;->cpz:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_2
    if-eqz p3, :cond_4

    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->bLG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 240
    new-instance v1, Lcom/tencent/mm/ui/chatting/dn;

    const/16 v3, 0x9

    iget-boolean v4, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v1, p2, v3, v0}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->bLG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dn;->nyb:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bu;->bLG:Ljava/lang/String;

    const v4, 0x7f0200e3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    move-object v0, v1

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ay;->cN(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0801eb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->nnO:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    const-string/jumbo v1, "watch_msg_source_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 262
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    const-string/jumbo v1, "msgsource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 263
    const-string/jumbo v1, ".msgsource.watch_msg_source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 269
    :goto_2
    if-lez v0, :cond_7

    const/4 v1, 0x4

    if-gt v0, v1, :cond_7

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->nnO:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 243
    :cond_4
    if-eqz p3, :cond_5

    iget-boolean v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    if-eqz v1, :cond_5

    .line 244
    new-instance v1, Lcom/tencent/mm/ui/chatting/dn;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cr;->ezg:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 247
    :cond_5
    new-instance v1, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-direct {v1, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ad;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->nnO:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 275
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->nnO:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ad$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 212
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    if-nez p1, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 634
    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kFV:Lcom/tencent/mm/pluginsdk/j$p;

    .line 636
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 637
    iget-object v4, p1, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 638
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p1, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->aM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 639
    const-string/jumbo v5, "MicroMsg.ChattingItem"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    if-eqz v4, :cond_0

    .line 657
    :goto_0
    return v2

    .line 644
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 647
    :goto_1
    new-instance v4, Lcom/tencent/mm/e/a/fm;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/fm;-><init>()V

    .line 648
    iget-object v5, v4, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput v1, v5, Lcom/tencent/mm/e/a/fm$a;->actionCode:I

    .line 649
    iget-object v1, v4, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput v0, v1, Lcom/tencent/mm/e/a/fm$a;->scene:I

    .line 650
    iget-object v1, v4, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/e/a/fm$a;->appId:Ljava/lang/String;

    .line 651
    iget-object v1, v4, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v1, Lcom/tencent/mm/e/a/fm$a;->context:Landroid/content/Context;

    .line 652
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v0}, Lcom/tencent/mm/pluginsdk/j$p;->w(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 644
    goto :goto_1

    :cond_2
    move v2, v0

    .line 657
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/cr;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 720
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqT:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqT:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cr;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v5, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v6, "curPos %d, curCount %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/cr;->a(Lcom/tencent/mm/storage/ak;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    iget v5, v5, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    iget v5, v5, Lcom/tencent/mm/e/b/bu;->bLx:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    iget-wide v6, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqT:J

    :cond_1
    :goto_0
    if-gez v4, :cond_4

    if-lez v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqT:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    :goto_2
    return v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_4
    if-lt v3, v4, :cond_5

    if-lez v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected static at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 541
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 542
    :goto_0
    if-nez v1, :cond_3

    .line 551
    :goto_1
    return-object v0

    .line 541
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 547
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 548
    :catch_0
    move-exception v1

    .line 549
    const-string/jumbo v2, "MicroMsg.ChattingItem"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 186
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    if-eqz v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 189
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    return-void
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    .line 625
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFV:Lcom/tencent/mm/pluginsdk/j$p;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 628
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ad;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v2

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/q/a$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/q/a$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j$p;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 631
    :cond_0
    return-void

    .line 627
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static bxy()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 688
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected static bxz()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 707
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "ShowSendOK"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    :cond_0
    return-object v0
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqD:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    return-void
.end method

.method public static q(Lcom/tencent/mm/storage/a/c;)V
    .locals 3

    .prologue
    .line 676
    new-instance v0, Lcom/tencent/mm/e/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bt;-><init>()V

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/e/a/bt;->aYO:Lcom/tencent/mm/e/a/bt$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/bt$a;->aYP:Lcom/tencent/mm/storage/a/c;

    .line 678
    iget-object v1, v0, Lcom/tencent/mm/e/a/bt;->aYO:Lcom/tencent/mm/e/a/bt$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/bt$a;->scene:I

    .line 679
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 680
    return-void
.end method

.method public static r(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const v0, 0x7f02026b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static s(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const v0, 0x7f020131

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-object v1

    .line 173
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move-object v1, v0

    .line 181
    goto :goto_0

    .line 178
    :cond_1
    if-eqz p2, :cond_2

    .line 179
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 482
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 483
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItem"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_0
    return-void

    .line 487
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 490
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 503
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 504
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 505
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const-string/jumbo v2, "usePlugin"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 509
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string/jumbo v2, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    if-eqz p12, :cond_4

    .line 518
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    :cond_4
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v2, "preChatTYPE"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    iget-object v2, p1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 496
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_6
    move-object p2, p3

    .line 499
    goto/16 :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Z)V
    .locals 6

    .prologue
    .line 114
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/ad;->dDO:Z

    .line 116
    const/4 v5, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ad;->bxx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    .line 122
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 136
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->bLG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 142
    invoke-static {}, Lcom/tencent/mm/x/v;->Df()Lcom/tencent/mm/x/i;

    move-result-object v1

    .line 143
    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->bLG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/x/i;->hA(Ljava/lang/String;)Lcom/tencent/mm/x/g;

    move-result-object v2

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/x/g;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/x/g;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 146
    iget-object v1, v2, Lcom/tencent/mm/x/g;->field_nickname:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 152
    :goto_1
    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/x/i;->a(Lcom/tencent/mm/x/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    :cond_2
    invoke-static {}, Lcom/tencent/mm/x/v;->Dh()Lcom/tencent/mm/x/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ad$d;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v4, p3, Lcom/tencent/mm/e/b/bu;->bLG:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ad$d;-><init>(Lcom/tencent/mm/ui/chatting/cr;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/x/h;->a(Lcom/tencent/mm/x/h$a;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/x/v;->Dh()Lcom/tencent/mm/x/h;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bu;->bLG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/x/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ad$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_4
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "fillingUsername:need getKfInfo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nue:Z

    if-eqz v1, :cond_3

    .line 159
    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntW:Z

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 162
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 438
    iget-object v1, p2, Lcom/tencent/mm/q/a$a;->coj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    :goto_0
    return v0

    .line 442
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->njM:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v2, p2, Lcom/tencent/mm/q/a$a;->coq:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/q/a$a;->cop:Ljava/lang/String;

    invoke-static {v1, p3, v2, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    .line 446
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 447
    const-string/jumbo v3, "IsAd"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    const-string/jumbo v0, "KStremVideoUrl"

    iget-object v3, p2, Lcom/tencent/mm/q/a$a;->coj:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v0, "KThumUrl"

    iget-object v3, p2, Lcom/tencent/mm/q/a$a;->coo:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v0, "KThumbPath"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string/jumbo v0, "KSta_StremVideoAduxInfo"

    iget-object v1, p2, Lcom/tencent/mm/q/a$a;->cop:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string/jumbo v0, "KSta_StremVideoPublishId"

    iget-object v1, p2, Lcom/tencent/mm/q/a$a;->coq:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const-string/jumbo v0, "KSta_SourceType"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    const-string/jumbo v1, "KSta_Scene"

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->njV:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    const-string/jumbo v0, "KSta_FromUserName"

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string/jumbo v0, "KSta_ChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string/jumbo v0, "KSta_MsgId"

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 461
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, p2, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v0, :cond_1

    .line 464
    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    :cond_1
    const-string/jumbo v0, "KMediaId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    const-string/jumbo v0, "KMediaVideoTime"

    iget v1, p2, Lcom/tencent/mm/q/a$a;->cok:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    const-string/jumbo v0, "StremWebUrl"

    iget-object v1, p2, Lcom/tencent/mm/q/a$a;->con:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string/jumbo v0, "StreamWording"

    iget-object v1, p2, Lcom/tencent/mm/q/a$a;->com:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v0, "KMediaTitle"

    iget-object v1, p2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    iget-object v0, p1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 478
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 456
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->njU:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto/16 :goto_1
.end method

.method public final bxw()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ad;->erq:I

    return v0
.end method

.method protected bxx()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method
