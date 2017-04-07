.class final Lcom/tencent/mm/plugin/appbrand/page/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBo:Lcom/tencent/mm/plugin/appbrand/page/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/d;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 387
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "preloadNextPageView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/d;->f(Lcom/tencent/mm/plugin/appbrand/page/d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 389
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->setAlpha(F)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/d;->addView(Landroid/view/View;I)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->a(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/f;)Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 392
    return-void
.end method
