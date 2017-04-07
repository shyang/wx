.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dKO:Lcom/tencent/mm/plugin/appbrand/widget/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Pb()Landroid/view/View;
.end method

.method public final Ru()Lcom/tencent/mm/plugin/appbrand/widget/b/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dKO:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dKO:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->Pb()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->Pb()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bD(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 27
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->Pb()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->f(Landroid/view/View;Z)V

    .line 32
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dKO:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    goto :goto_0
.end method
