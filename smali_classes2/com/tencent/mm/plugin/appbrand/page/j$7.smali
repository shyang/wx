.class final Lcom/tencent/mm/plugin/appbrand/page/j$7;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "SourceFile"


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
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->g(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/smtt/sdk/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/z;->PX()V

    .line 550
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->g(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/smtt/sdk/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/z;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->g(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/smtt/sdk/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/z;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 560
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 561
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "method = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    const-string/jumbo v1, "shouldInterceptMediaUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/j;->e(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 566
    if-nez v2, :cond_1

    .line 567
    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "get meidiaobj failed, appid : %s, localid :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/page/j;->e(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    :cond_0
    :goto_0
    return-object v0

    .line 570
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    .line 571
    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filePath"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tempFilePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->g(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/smtt/sdk/z;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/z;->b(IIZZ)V

    .line 546
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->g(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/smtt/sdk/z;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/sdk/z;->onScrollChanged(IIIILandroid/view/View;)V

    .line 541
    return-void
.end method

.method public final onShowLongClickPopupMenu()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/j;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v2

    .line 554
    const-string/jumbo v3, "MicroMsg.AppBrandWebView"

    const-string/jumbo v4, "hitTestResult type = %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->g(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/smtt/sdk/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/z;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$7;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->g(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/smtt/sdk/z;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/smtt/sdk/z;->a(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method
