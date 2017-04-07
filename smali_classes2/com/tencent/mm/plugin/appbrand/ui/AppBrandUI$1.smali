.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Z

    .line 195
    return-void
.end method
