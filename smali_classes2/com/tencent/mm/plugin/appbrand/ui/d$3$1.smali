.class final Lcom/tencent/mm/plugin/appbrand/ui/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGb:Landroid/view/ViewParent;

.field final synthetic dGc:Lcom/tencent/mm/plugin/appbrand/ui/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/d$3;Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$3$1;->dGc:Lcom/tencent/mm/plugin/appbrand/ui/d$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$3$1;->dGb:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$3$1;->dGb:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$3$1;->dGc:Lcom/tencent/mm/plugin/appbrand/ui/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/d$3;->dGa:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
