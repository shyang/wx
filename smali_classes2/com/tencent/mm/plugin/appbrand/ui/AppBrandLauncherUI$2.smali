.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v7, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v1, "onItemClicked, position = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 333
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/b/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 339
    const/16 v0, 0x3e9

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/b/b;->aWs:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/b/b;->appName:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/b/b;->appId:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mm/plugin/appbrand/b/b;->dsP:I

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/b/b;->aWu:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0
.end method
