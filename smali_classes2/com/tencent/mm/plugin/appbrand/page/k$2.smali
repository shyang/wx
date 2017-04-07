.class final Lcom/tencent/mm/plugin/appbrand/page/k$2;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/k;->bx(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dCI:Lcom/tencent/mm/plugin/appbrand/page/k;

.field final synthetic yH:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/k;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$2;->dCI:Lcom/tencent/mm/plugin/appbrand/page/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/k$2;->yH:Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$2;->dCI:Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$2;->dCI:Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/k$2;->yH:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k;Landroid/view/View;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$2;->yH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
