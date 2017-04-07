.class final Lcom/tencent/mm/plugin/appbrand/page/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dCy:Lcom/tencent/mm/plugin/appbrand/page/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/j;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/j$6;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PX()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$6;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->bDx()V

    .line 488
    return-void
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$6;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/page/j;->b(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final b(IIZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$6;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/j;->c(IIZZ)V

    .line 495
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$6;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/j;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$6;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->f(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/mm/plugin/appbrand/page/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$6;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->f(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/mm/plugin/appbrand/page/j$b;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/j$b;->onScrollChanged(IIIILandroid/view/View;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$6;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/j;->p(IIII)V

    .line 503
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$6;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/j;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$6;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/j;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
