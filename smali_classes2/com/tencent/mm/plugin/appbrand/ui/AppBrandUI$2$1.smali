.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;->PI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2$1;->dFO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2$1;->dFO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 219
    return-void
.end method
