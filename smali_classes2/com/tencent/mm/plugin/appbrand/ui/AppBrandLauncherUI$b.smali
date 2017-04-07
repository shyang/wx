.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final dEt:I


# instance fields
.field dEA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

.field dEu:Landroid/widget/TextView;

.field dEv:Landroid/widget/TextView;

.field dEw:Landroid/widget/ImageView;

.field dEx:Landroid/widget/ImageView;

.field dEy:Lcom/tencent/mm/plugin/appbrand/b/b;

.field dEz:Landroid/graphics/Bitmap;

.field position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 640
    const-string/jumbo v0, "GridViewPagerAppsViewHolder"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEt:I

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->position:I

    .line 652
    const v0, 0x7f10016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEv:Landroid/widget/TextView;

    .line 653
    const v0, 0x7f10016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEu:Landroid/widget/TextView;

    .line 654
    const v0, 0x7f10016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEw:Landroid/widget/ImageView;

    .line 655
    const v0, 0x7f10016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEx:Landroid/widget/ImageView;

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEx:Landroid/widget/ImageView;

    const v1, 0x7f07004b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEw:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEw:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    const v1, 0x3eba2e8c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->J(F)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEx:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    return-void
.end method

.method static synthetic Qw()I
    .locals 1

    .prologue
    .line 639
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEt:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEx:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEy:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEy:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEu:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEy:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/b;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEy:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->dsP:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEv:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEy:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->aWs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEy:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->aWu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEw:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Qr()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEy:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/b/b;->dsP:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->gO(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_8
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Do()Lcom/tencent/mm/x/k$a;
    :try_end_0
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEy:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/b;->aWu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEw:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x37

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f10016f

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    if-eqz v1, :cond_1

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->position:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->gU(I)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v6

    .line 712
    if-eqz v6, :cond_0

    .line 713
    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->position:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->gU(I)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v5

    move v1, v0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->a(IZLjava/lang/String;IILcom/tencent/mm/plugin/appbrand/b/b;)V

    .line 714
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/b/b;->appId:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/b/b;->dsP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->O(Ljava/lang/String;I)V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->position:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 719
    :cond_1
    :goto_0
    return-void

    .line 717
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->notifyDataSetChanged()V

    goto :goto_0
.end method
