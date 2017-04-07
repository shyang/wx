.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

.field final synthetic dEr:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$11;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$11;->dEr:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$11;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$11;->dEr:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 182
    return-void
.end method
