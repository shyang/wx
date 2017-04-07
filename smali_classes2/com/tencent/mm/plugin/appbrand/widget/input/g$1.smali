.class final Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->Rq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->Rp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "postMeasure inLayout, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    goto :goto_0
.end method
