.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->f(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field final synthetic dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->dFT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->dFT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->dFT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aZu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/d;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->dFT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 459
    return-void
.end method
