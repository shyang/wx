.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;B)V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    return-void
.end method


# virtual methods
.method public final gU(I)Lcom/tencent/mm/plugin/appbrand/b/b;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 722
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->gU(I)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 767
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 772
    if-nez p2, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;-><init>(Landroid/view/View;)V

    .line 777
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->Qw()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 782
    :goto_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    .line 783
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->gU(I)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->dEy:Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 784
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->position:I

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;Z)V

    .line 787
    return-object p2

    .line 779
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->Qw()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 737
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
