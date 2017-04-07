.class final Lcom/tencent/mm/ui/chatting/ec;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ec$a;
    }
.end annotation


# static fields
.field private static nla:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/ec;",
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

.field private static nzq:Landroid/view/View$OnClickListener;


# instance fields
.field iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field iLi:Landroid/widget/ImageView;

.field iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field nkW:Landroid/widget/ImageView;

.field nzo:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ec;->nzp:Landroid/util/SparseArray;

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ec;->nla:Ljava/util/Map;

    .line 524
    new-instance v0, Lcom/tencent/mm/ui/chatting/ec$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ec$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ec;->nzq:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 281
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJG()V

    .line 334
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {p2}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 331
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bKH()V

    .line 332
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->r(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ec;Lcom/tencent/mm/storage/ak;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)Z
    .locals 10

    .prologue
    .line 359
    sget-object v0, Lcom/tencent/mm/ui/chatting/ec;->nzp:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    sget-object v1, Lcom/tencent/mm/ui/chatting/ec;->nla:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ec;->nzp:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/tencent/mm/ui/chatting/ec;->nla:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 367
    if-nez v0, :cond_18

    .line 368
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "parse video info ERROR!, info not found, filename %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    new-instance v0, Lcom/tencent/mm/au/m;

    invoke-direct {v0}, Lcom/tencent/mm/au/m;-><init>()V

    .line 370
    const/16 v1, 0xc4

    iput v1, v0, Lcom/tencent/mm/au/m;->status:I

    move-object v1, v0

    .line 373
    :goto_0
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v2, "pos %d, status %d, video length %d, total length %d, path %s, isFling %B"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/au/m;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/au/m;->dcx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 377
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aS(Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ij(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vO(I)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->eT(Z)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->hWw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    const/4 v2, 0x0

    .line 385
    if-eqz p2, :cond_d

    .line 387
    iget-boolean v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_1
    iget-boolean v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nue:Z

    if-eqz v3, :cond_3

    .line 389
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->hWw:Landroid/widget/TextView;

    iget-object v4, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ec;->hWw:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->hWw:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 395
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->dmX:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    :goto_2
    iget v3, v1, Lcom/tencent/mm/au/m;->status:I

    .line 402
    const-string/jumbo v4, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v5, "info recv status: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    const/16 v4, 0xc7

    if-ne v3, v4, :cond_9

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v1, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    iget-wide v4, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    long-to-int v3, v4

    invoke-virtual {p4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vO(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f020732

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()Z

    move-result v4

    iget-object v5, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    move v1, v2

    .line 421
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJJ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f020732

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const v3, 0x7f080199

    invoke-virtual {p4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    move v2, v1

    .line 448
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->dmX:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v5, 0x1

    iget-boolean v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v4, v0, v5, v1}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->dmX:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->dmX:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move v7, v2

    .line 517
    :goto_6
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->nnQ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 518
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->nnQ:Landroid/view/View;

    const v9, 0x7f10002a

    new-instance v0, Lcom/tencent/mm/ui/chatting/ec$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ec$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->nnQ:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ec;->nzq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->nnQ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 521
    return v7

    .line 387
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 397
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->dmX:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->dmX:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/ad;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 413
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 415
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()Z

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 419
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 426
    :cond_9
    const/16 v4, 0x70

    if-ne v3, v4, :cond_a

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 432
    :cond_a
    const/16 v1, 0xc6

    if-ne v3, v1, :cond_b

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const v3, 0x7f020735

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 440
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f020732

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const v3, 0x7f080199

    invoke-virtual {p4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 448
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 453
    :cond_d
    iget v0, v1, Lcom/tencent/mm/au/m;->status:I

    .line 454
    const-string/jumbo v3, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v4, "info send status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    iget-object v4, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f020732

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const v4, 0x7f080199

    invoke-virtual {p4, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v3, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 461
    const/16 v4, 0x68

    if-eq v0, v4, :cond_e

    const/16 v4, 0x67

    if-ne v0, v4, :cond_f

    .line 462
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->g(Lcom/tencent/mm/au/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()Z

    move-result v2

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 467
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const/4 v2, 0x1

    .line 511
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->dmX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->dmX:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ad;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->dmX:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/dn;

    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v0, :cond_17

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->dmX:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v2

    goto/16 :goto_6

    .line 469
    :cond_f
    const/16 v1, 0x69

    if-eq v0, v1, :cond_10

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_11

    .line 470
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const v1, 0x7f020735

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 476
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 477
    :cond_11
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_12

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()Z

    move-result v2

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 483
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "status prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 485
    :cond_12
    const/16 v1, 0xc4

    if-ne v0, v1, :cond_13

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const v1, 0x7f020735

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()Z

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "status broken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 494
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 496
    iget-wide v4, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    long-to-int v1, v4

    invoke-virtual {p4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vO(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()Z

    move-result v4

    iget-object v5, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 505
    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJJ()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    :cond_15
    const-string/jumbo v1, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v3, "status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 500
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()Z

    move-result v2

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 503
    const/4 v2, 0x1

    goto :goto_9

    .line 513
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_18
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/au/n$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 238
    iget v2, p0, Lcom/tencent/mm/au/n$a$a;->dcN:I

    sget v3, Lcom/tencent/mm/au/n$a$b;->dcR:I

    if-eq v2, v3, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/au/n$a$a;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    .line 242
    if-nez v2, :cond_2

    .line 243
    const-string/jumbo v2, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/au/n$a$a;->aSE:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 248
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

    .line 253
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/ec$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/ec$1;-><init>(Lcom/tencent/mm/au/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    move v0, v1

    .line 276
    goto :goto_0
.end method

.method static synthetic bzt()Ljava/util/Map;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/mm/ui/chatting/ec;->nla:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 284
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 285
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->hWw:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f100479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->nnQ:Landroid/view/View;

    .line 287
    const v0, 0x7f10002a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 288
    const v0, 0x7f1004b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->nzo:Landroid/widget/ImageView;

    .line 289
    if-eqz p2, :cond_1

    const/16 v0, 0x37

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ec;->type:I

    .line 290
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->fHk:Landroid/widget/CheckBox;

    .line 291
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->fnG:Landroid/view/View;

    .line 292
    const v0, 0x7f100499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f1004b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bKH()V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz p2, :cond_2

    const v0, 0x7f0201bf

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->or(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->nzo:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bW(Landroid/view/View;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x54001

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const v0, 0x7f1004b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->f(Landroid/widget/TextView;)V

    .line 311
    :cond_0
    if-nez p2, :cond_3

    const v0, 0x7f1004dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->nkW:Landroid/widget/ImageView;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->fHk:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->fHk:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    return-object p0

    .line 289
    :cond_1
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 304
    :cond_2
    const v0, 0x7f0201c2

    goto :goto_1

    .line 311
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
