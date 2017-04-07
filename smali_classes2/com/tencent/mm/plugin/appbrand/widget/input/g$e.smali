.class final Lcom/tencent/mm/plugin/appbrand/widget/input/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/input/g;I)V
    .locals 1

    .prologue
    .line 431
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gtz p2, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->g(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hq(I)V

    goto :goto_0
.end method

.method public final k(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 2

    .prologue
    .line 407
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKe:Z

    if-eqz v0, :cond_1

    .line 408
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    .line 414
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hi:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hi:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final l(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 2

    .prologue
    .line 419
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKe:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    .line 427
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    .line 426
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->bft()V

    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 1

    .prologue
    .line 439
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aEf()V

    .line 440
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->i(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    .line 441
    return-void
.end method

.method public final n(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 1

    .prologue
    .line 445
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->auk()V

    .line 446
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->j(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    .line 447
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aF(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hp(I)V

    .line 448
    return-void
.end method
