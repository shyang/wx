.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$c;


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
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$14;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aO(II)V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$14;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$14;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$14;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 315
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$14;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$14;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->a(IZLjava/lang/String;IILcom/tencent/mm/plugin/appbrand/b/b;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$14;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->notifyDataSetChanged()V

    .line 317
    return-void
.end method
