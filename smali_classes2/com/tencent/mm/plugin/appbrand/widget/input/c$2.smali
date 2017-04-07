.class final Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)[I

    move-result-object v3

    aput v0, v3, v1

    aput v0, v2, v0

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)[I

    move-result-object v2

    aget v2, v2, v1

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)[I

    move-result-object v3

    aget v3, v3, v0

    .line 217
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)I

    move-result v4

    if-eq v2, v4, :cond_3

    :cond_2
    move v0, v1

    .line 218
    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/a/b;->ho(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/c;I)I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->dKb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/c;I)I

    goto :goto_0
.end method
