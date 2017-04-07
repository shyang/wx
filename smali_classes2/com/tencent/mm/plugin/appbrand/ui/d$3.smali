.class final Lcom/tencent/mm/plugin/appbrand/ui/d$3;
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
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$3;->dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$3;->dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 138
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$3;->dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/d$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d$3;Landroid/view/ViewParent;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    :cond_0
    return-void
.end method
