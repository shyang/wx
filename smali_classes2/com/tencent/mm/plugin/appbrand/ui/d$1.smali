.class final Lcom/tencent/mm/plugin/appbrand/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;->dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;->dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->a(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/widget/e;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    const/16 v2, 0x2710

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e;->a(FILandroid/view/animation/Interpolator;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;->dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->a(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->start()V

    .line 84
    return-void
.end method
