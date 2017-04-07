.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$1;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$1;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->onBackPressed()V

    .line 84
    const/4 v0, 0x1

    return v0
.end method
