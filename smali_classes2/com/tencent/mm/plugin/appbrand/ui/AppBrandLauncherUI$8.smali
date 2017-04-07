.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

.field dEq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 1

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$8;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$8;->dEq:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 623
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$8;->dEq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$8;->dEq:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$8;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->k(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$8;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
