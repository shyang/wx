.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/f;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v2, "MicroMsg.AppBrandPageActionSheet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rentityRawUrl "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;ILjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBd:Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDp()V

    .line 104
    return-void
.end method
