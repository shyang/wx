.class final Lcom/tencent/mm/plugin/appbrand/page/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/g;->gR(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dCc:Lcom/tencent/mm/plugin/appbrand/page/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/g;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/g$1;->dCc:Lcom/tencent/mm/plugin/appbrand/page/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g$1;->dCc:Lcom/tencent/mm/plugin/appbrand/page/g;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/g;->gQ(I)V

    .line 256
    return-void
.end method
