.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->Qx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$2;->dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$2;->dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$2;->dFU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/ui/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFW:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFY:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 471
    :cond_0
    return-void
.end method
