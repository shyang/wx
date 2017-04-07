.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;
    }
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

.field private ewm:Ljava/lang/String;

.field private ews:Lcom/tencent/mm/storage/g;

.field private eyP:Lcom/tencent/mm/model/c;

.field ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

.field ezt:Ljava/lang/String;

.field private ezv:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->bhy:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 346
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 340
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    .line 341
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezv:Ljava/lang/String;

    .line 347
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ews:Lcom/tencent/mm/storage/g;

    .line 348
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ewm:Ljava/lang/String;

    .line 349
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->dQh:Ljava/util/List;

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    .line 351
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezv:Ljava/lang/String;

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->eyP:Lcom/tencent/mm/model/c;

    .line 353
    invoke-static {p3}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ah(Ljava/util/List;)V

    .line 354
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static iN(I)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->bhy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    return-object v0
.end method


# virtual methods
.method public final ah(Ljava/util/List;)V
    .locals 5
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
    const/4 v2, 0x0

    .line 357
    if-nez p1, :cond_0

    .line 368
    :goto_0
    return-void

    .line 358
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 359
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->eyP:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    sget-object v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->bhy:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 364
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->bhy:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 366
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->bhy:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezw:Ljava/util/List;

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    invoke-static {p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->iN(I)Lcom/tencent/mm/storage/m;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 561
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->bhy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 439
    if-nez p2, :cond_0

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    const v2, 0x7f0301ab

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 441
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;-><init>(B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    const v1, 0x7f10051b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    const v1, 0x7f10051d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dVw:Landroid/widget/TextView;

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dVw:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 446
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    const v2, 0x7f10051e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezF:Landroid/widget/TextView;

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezF:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    const v1, 0x7f10051c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezG:Landroid/widget/ImageView;

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    const v1, 0x7f10051f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezH:Landroid/widget/ImageButton;

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, p2

    .line 455
    :goto_0
    if-nez v0, :cond_1

    .line 537
    :goto_1
    return-object v2

    .line 452
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    move-object v2, p2

    goto :goto_0

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dVw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f0f02c5

    :goto_2
    invoke-static {v4, v1}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ews:Lcom/tencent/mm/storage/g;

    iget-object v1, v1, Lcom/tencent/mm/storage/g;->field_roomowner:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezH:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    move-object v1, v2

    .line 461
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    iput-object v6, v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->exn:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    .line 484
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 485
    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 488
    iget v1, v0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    if-eqz v1, :cond_a

    .line 489
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_9

    .line 491
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    iget v3, v0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/z$d;->eH(I)Ljava/lang/String;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_8

    .line 493
    invoke-static {v1}, Lcom/tencent/mm/x/k;->hF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->naD:I

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->e(Landroid/graphics/Bitmap;I)V

    .line 505
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ews:Lcom/tencent/mm/storage/g;

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->b(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 507
    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 508
    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 512
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 513
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v1

    .line 515
    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    :cond_3
    const-string/jumbo v3, ""

    .line 520
    iget v4, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 521
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    .line 522
    if-eqz v4, :cond_e

    .line 523
    iget-object v0, v4, Lcom/tencent/mm/storage/ar;->field_conDescription:Ljava/lang/String;

    .line 524
    iget-object v3, v4, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 525
    iget-object v1, v4, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    .line 531
    :cond_4
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 532
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezF:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezF:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dVw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dVw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 457
    :cond_5
    const v1, 0x7f0f02c6

    goto/16 :goto_2

    .line 464
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->dnd:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 465
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cc(Z)V

    .line 469
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezH:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 470
    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object v1, v2

    .line 471
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->exn:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    goto/16 :goto_3

    :cond_7
    move-object v1, v2

    .line 467
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cc(Z)V

    goto :goto_8

    .line 496
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto/16 :goto_4

    .line 499
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto/16 :goto_4

    .line 502
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto/16 :goto_4

    :cond_b
    move-object v1, v3

    .line 510
    goto/16 :goto_5

    .line 529
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    goto/16 :goto_6

    .line 534
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->ezF:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto/16 :goto_6
.end method

.method public final pM(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezw:Ljava/util/List;

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

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 400
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ews:Lcom/tencent/mm/storage/g;

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ews:Lcom/tencent/mm/storage/g;

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 403
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 405
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 407
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 409
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 411
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 412
    :cond_6
    iget v3, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 414
    if-eqz v3, :cond_0

    .line 415
    iget-object v4, v3, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 422
    :cond_7
    const-string/jumbo v0, "MicroMsg.SelectDelRoomMemberUI"

    const-string/jumbo v2, "--->setMemberListBySearch:search"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    sput-object v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->bhy:Ljava/util/List;

    .line 427
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->notifyDataSetChanged()V

    .line 428
    return-void

    .line 425
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ezw:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->bhy:Ljava/util/List;

    goto :goto_1
.end method
