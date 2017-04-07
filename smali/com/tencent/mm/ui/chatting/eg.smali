.class final Lcom/tencent/mm/ui/chatting/eg;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# static fields
.field private static nla:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/eg;",
            ">;>;"
        }
    .end annotation
.end field

.field private static nzp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dVx:Landroid/widget/TextView;

.field iLi:Landroid/widget/ImageView;

.field nkV:Landroid/widget/ImageView;

.field nkW:Landroid/widget/ImageView;

.field nlc:Landroid/widget/TextView;

.field nlp:Landroid/widget/ImageView;

.field nlq:Landroid/widget/ImageView;

.field nxV:Landroid/widget/ImageView;

.field nzt:Landroid/widget/TextView;

.field nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field nzv:Landroid/view/View;

.field nzw:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eg;->nzp:Landroid/util/SparseArray;

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eg;->nla:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 301
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/eg;Lcom/tencent/mm/storage/ak;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 10

    .prologue
    const/16 v9, 0xc6

    const/4 v8, 0x0

    const v5, 0x7f020732

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 331
    sget-object v0, Lcom/tencent/mm/ui/chatting/eg;->nzp:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    if-eqz v0, :cond_0

    .line 333
    sget-object v1, Lcom/tencent/mm/ui/chatting/eg;->nla:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/eg;->nzp:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    sget-object v0, Lcom/tencent/mm/ui/chatting/eg;->nla:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 339
    if-nez v0, :cond_1

    .line 340
    new-instance v0, Lcom/tencent/mm/au/m;

    invoke-direct {v0}, Lcom/tencent/mm/au/m;-><init>()V

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v1, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v1, v3, v4, p5}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->nxV:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    if-nez v1, :cond_4

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nkV:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f02081c

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :goto_0
    if-eqz p2, :cond_9

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->dVx:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/au/m;->cuC:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->az(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nzt:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/au/m;->dcx:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->gB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 367
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseVideo from video status : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/16 v2, 0xc7

    if-ne v1, v2, :cond_5

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    :goto_1
    const/16 v2, 0x70

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x78

    if-ne v1, v2, :cond_6

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 384
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 457
    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const/4 v5, 0x4

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const/4 v5, 0x3

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/eg;->nnQ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nnQ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nnQ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 464
    return-void

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nkV:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f020270

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 352
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->nkV:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 353
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nxV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 372
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->dVx:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 386
    :cond_6
    const/16 v0, 0x71

    if-eq v1, v0, :cond_7

    if-ne v1, v9, :cond_8

    .line 387
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 393
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 406
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->dVx:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/au/m;->cuC:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->az(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nzt:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/au/m;->dcx:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->gB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->nzw:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_a

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->nzw:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 414
    :cond_a
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const/16 v2, 0x68

    if-eq v1, v2, :cond_b

    const/16 v2, 0x67

    if-ne v1, v2, :cond_c

    .line 416
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->g(Lcom/tencent/mm/au/m;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 421
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 422
    :cond_c
    const/16 v0, 0x69

    if-eq v1, v0, :cond_d

    if-ne v1, v9, :cond_e

    .line 423
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 428
    :cond_e
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_11

    .line 429
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->Es(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 430
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 433
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzw:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_10

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 436
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->dVx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_2

    .line 444
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static b(Lcom/tencent/mm/au/n$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253
    iget v2, p0, Lcom/tencent/mm/au/n$a$a;->dcN:I

    sget v3, Lcom/tencent/mm/au/n$a$b;->dcR:I

    if-eq v2, v3, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/au/n$a$a;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    .line 257
    if-nez v2, :cond_2

    .line 258
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/au/n$a$a;->aSE:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_2
    iget v3, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_0

    .line 267
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/eg$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/eg$1;-><init>(Lcom/tencent/mm/au/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    move v0, v1

    .line 296
    goto :goto_0
.end method

.method static synthetic bzt()Ljava/util/Map;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/ui/chatting/eg;->nla:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 305
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->fwI:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f100496

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nkV:Landroid/widget/ImageView;

    .line 308
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->hWw:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f100498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->dVx:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f1004bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzt:Landroid/widget/TextView;

    .line 311
    const v0, 0x7f100499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    .line 312
    const v0, 0x7f10048e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    .line 313
    const v0, 0x7f10048d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    .line 314
    const v0, 0x7f100497

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 315
    const v0, 0x7f1004ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzv:Landroid/view/View;

    .line 316
    const v0, 0x7f100479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nnQ:Landroid/view/View;

    .line 317
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/eg;->type:I

    .line 318
    const v0, 0x7f100450

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nlc:Landroid/widget/TextView;

    .line 319
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->fHk:Landroid/widget/CheckBox;

    .line 320
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->fnG:Landroid/view/View;

    .line 321
    const v0, 0x7f10048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nxV:Landroid/widget/ImageView;

    .line 322
    if-nez p2, :cond_1

    const v0, 0x7f1004dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nkW:Landroid/widget/ImageView;

    .line 323
    if-nez p2, :cond_2

    const v0, 0x7f1004e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->nzw:Landroid/widget/ProgressBar;

    .line 324
    return-object p0

    .line 317
    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 322
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 323
    goto :goto_2
.end method
