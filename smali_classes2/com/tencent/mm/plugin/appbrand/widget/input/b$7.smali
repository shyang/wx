.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/g$d;


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
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hn(I)V
    .locals 5

    .prologue
    .line 307
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "[appInput], onSmileyPanelVisibilityChanged = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 309
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->requestFocus()Z

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Landroid/widget/EditText;)V

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    goto :goto_0
.end method
