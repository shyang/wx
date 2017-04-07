.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/d$a;


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
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PI()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method
