.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->onReady()V

    return-void
.end method

.method private onReady()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 431
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isTbsCoreInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->onReady()V

    .line 426
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;)V

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    goto :goto_0
.end method
