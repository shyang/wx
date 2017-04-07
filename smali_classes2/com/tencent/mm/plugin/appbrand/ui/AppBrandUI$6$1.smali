.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dFQ:Z

.field private dFR:Z

.field final synthetic dFS:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFS:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFQ:Z

    .line 410
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFR:Z

    return-void
.end method


# virtual methods
.method public final QF()V
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFQ:Z

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFR:Z

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFS:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;)V

    .line 417
    :cond_0
    return-void
.end method

.method public final bv(Z)V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFR:Z

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFR:Z

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->dFS:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;)V

    .line 424
    :cond_0
    return-void
.end method
