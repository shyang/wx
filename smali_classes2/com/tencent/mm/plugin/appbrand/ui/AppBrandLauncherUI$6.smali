.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->vc(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->vd(I)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 423
    :cond_1
    return-void
.end method
