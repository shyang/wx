.class final Lcom/tencent/mm/plugin/appbrand/page/k$1;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/k;->a(Landroid/view/View;IIIII)Z
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
.field final synthetic dCD:I

.field final synthetic dCE:I

.field final synthetic dCF:I

.field final synthetic dCG:I

.field final synthetic dCH:I

.field final synthetic dCI:Lcom/tencent/mm/plugin/appbrand/page/k;

.field final synthetic yH:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/k;Ljava/lang/Boolean;IIIILandroid/view/View;I)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCI:Lcom/tencent/mm/plugin/appbrand/page/k;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCD:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCE:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCF:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCG:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->yH:Landroid/view/View;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCH:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCI:Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCD:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCE:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCF:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCG:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->yH:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCH:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v1, "addView(view : %s, index : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->yH:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->dCI:Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->yH:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k;Landroid/view/View;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
