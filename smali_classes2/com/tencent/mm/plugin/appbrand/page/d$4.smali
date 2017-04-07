.class final Lcom/tencent/mm/plugin/appbrand/page/d$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/d;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

.field final synthetic dBq:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$4;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/d$4;->dBq:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$4;->dBq:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$4;->dBq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 485
    :cond_0
    return-void
.end method
