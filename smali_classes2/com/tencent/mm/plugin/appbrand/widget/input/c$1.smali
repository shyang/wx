.class final Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 195
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKd:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKe:Z

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x41

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
