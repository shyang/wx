.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->auk()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bD(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v0

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    if-eqz v1, :cond_1

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKm:Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->h(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 221
    return-void
.end method
