.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEo:Ljava/util/List;

.field final synthetic dEp:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7$1;->dEp:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7$1;->dEo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7$1;->dEp:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7$1;->dEo:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;Ljava/util/List;)V

    .line 448
    return-void
.end method
