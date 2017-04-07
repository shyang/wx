.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static bhy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field private static ezw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dQh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ews:Lcom/tencent/mm/storage/g;

.field private eyP:Lcom/tencent/mm/model/c;

.field ezt:Ljava/lang/String;

.field private ezv:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->bhy:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/g;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ezv:Ljava/lang/String;

    .line 314
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ews:Lcom/tencent/mm/storage/g;

    .line 315
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->dQh:Ljava/util/List;

    .line 316
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ezv:Ljava/lang/String;

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->eyP:Lcom/tencent/mm/model/c;

    .line 319
    invoke-static {p3}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ah(Ljava/util/List;)V

    .line 320
    return-void
.end method

.method public static iN(I)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->bhy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    return-object v0
.end method


# virtual methods
.method public final ah(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    if-nez p1, :cond_0

    .line 335
    :goto_0
    return-void

    .line 324
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->eyP:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ezv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 331
    sget-object v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->bhy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 333
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->bhy:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ezw:Ljava/util/List;

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    invoke-static {p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->iN(I)Lcom/tencent/mm/storage/m;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 495
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 339
    if-nez p2, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    const v1, 0x7f030568

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 344
    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;-><init>(B)V

    .line 345
    const v0, 0x7f10100e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 346
    const v0, 0x7f10100f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dVw:Landroid/widget/TextView;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 348
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dVw:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 349
    const v1, 0x7f101010

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezF:Landroid/widget/TextView;

    .line 350
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezF:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 351
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 356
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->iN(I)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 359
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dVw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0f02c5

    :goto_1
    invoke-static {v4, v0}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 360
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 361
    iget-object v2, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 364
    iget v0, v3, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    if-eqz v0, :cond_5

    .line 365
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    if-eqz v0, :cond_4

    .line 367
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    iget v2, v3, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/z$d;->eH(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    invoke-static {v0}, Lcom/tencent/mm/x/k;->hF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->naD:I

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->e(Landroid/graphics/Bitmap;I)V

    .line 383
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 385
    iget-object v0, v3, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 389
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_0
    const-string/jumbo v2, ""

    .line 393
    iget v4, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    iget-object v2, v3, Lcom/tencent/mm/storage/ar;->field_conDescription:Ljava/lang/String;

    .line 397
    iget-object v4, v3, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 398
    iget-object v0, v3, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 404
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 405
    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezF:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezF:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dVw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dVw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    return-object p2

    .line 353
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 359
    :cond_2
    const v0, 0x7f0f02c6

    goto/16 :goto_1

    .line 372
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto :goto_2

    .line 375
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto :goto_2

    .line 378
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto/16 :goto_2

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ews:Lcom/tencent/mm/storage/g;

    iget-object v2, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 402
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_4

    .line 407
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->ezF:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_4
.end method

.method public final pM(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 445
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ezw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ews:Lcom/tencent/mm/storage/g;

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ews:Lcom/tencent/mm/storage/g;

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 451
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 453
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 455
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 457
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 459
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 460
    :cond_6
    iget v3, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 462
    if-eqz v3, :cond_0

    .line 463
    iget-object v4, v3, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 464
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 470
    :cond_7
    const-string/jumbo v0, "MicroMsg.SelectNewRoomOwnerUI"

    const-string/jumbo v2, "--->setMemberListBySearch:search"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sput-object v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->bhy:Ljava/util/List;

    .line 475
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->notifyDataSetChanged()V

    .line 476
    return-void

    .line 473
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->ezw:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->bhy:Ljava/util/List;

    goto :goto_1
.end method
