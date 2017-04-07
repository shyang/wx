.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->auk()V

    .line 103
    const/4 v0, 0x0

    return v0
.end method
