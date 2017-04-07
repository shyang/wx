.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qx()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 473
    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 9

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    if-nez p1, :cond_2

    .line 444
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x171

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
