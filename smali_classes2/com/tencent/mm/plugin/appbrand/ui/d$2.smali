.class final Lcom/tencent/mm/plugin/appbrand/ui/d$2;
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
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$2;->dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$2;->dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->a(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/widget/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xc8

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e;->a(FILandroid/view/animation/Interpolator;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$2;->dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->a(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->start()V

    .line 92
    return-void
.end method
