.class public Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;,
        Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
    }
.end annotation


# instance fields
.field private eAs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/favorite/ui/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private frT:I

.field private frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private frV:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frT:I

    .line 535
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frT:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frT:I

    return p1
.end method

.method private ajV()V
    .locals 13

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_open_from_wnnote"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 215
    const-string/jumbo v4, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v9, "show one fav info, local id is %d, get from db ok ? %B"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eqz v2, :cond_8

    .line 217
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->rZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 219
    :goto_1
    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->eAs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    const/4 v2, -0x1

    .line 225
    const/4 v0, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v4, v0

    :goto_2
    if-ge v4, v9, :cond_6

    .line 227
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 228
    const/4 v1, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v10

    move v3, v1

    :goto_3
    if-ge v3, v10, :cond_4

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/po;

    .line 230
    iget v11, v1, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/o;->HT(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 231
    :cond_1
    iget v11, v1, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    iget v11, v1, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_7

    .line 235
    :cond_2
    new-instance v11, Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/c;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V

    .line 238
    iget-object v12, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->eAs:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    if-eqz v5, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->eAs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 228
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 215
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_4
    if-nez v5, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->eAs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 225
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frV:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->notifyDataSetChanged()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$4;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frV:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->ajV()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->eAs:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 5

    .prologue
    .line 546
    if-eqz p1, :cond_0

    .line 547
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "on cdn status changed, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frV:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->ka(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/favorite/b/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 574
    :cond_0
    return-void
.end method

.method protected final bO(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f030249

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 578
    if-ne v4, p1, :cond_3

    .line 579
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 607
    :goto_0
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frV:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->ka(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v0

    .line 583
    if-nez v0, :cond_1

    .line 584
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "dataItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->fup:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/o;->g(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v1

    .line 589
    if-eqz v1, :cond_2

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080039

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 593
    :cond_2
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 594
    const-string/jumbo v2, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v3, "select %s for sending"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f08082f

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 596
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->fup:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->bdc:Lcom/tencent/mm/protocal/b/po;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$6;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;Landroid/app/Dialog;)V

    invoke-static {v3, v1, v4, v0, v5}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Ljava/lang/Runnable;)V

    .line 606
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f1005e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTl:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->eAs:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frV:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frV:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->ajV()V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 205
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 286
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 521
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->frT:I

    .line 522
    const-string/jumbo v0, "%d/%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->eAs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->Db(Ljava/lang/String;)V

    .line 523
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_0

    .line 525
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvR()V

    .line 527
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 533
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiT()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 298
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiT()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 292
    return-void
.end method
