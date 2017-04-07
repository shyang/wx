.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEs:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;->dEs:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;->dEs:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;->dEs:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;->dEs:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;->dEs:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->vc(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;->dEs:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;->dEs:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->vd(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;->dEs:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a$1;->dEs:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    goto :goto_0
.end method
