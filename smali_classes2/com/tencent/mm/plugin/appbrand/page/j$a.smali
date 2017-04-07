.class final Lcom/tencent/mm/plugin/appbrand/page/j$a;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic dCy:Lcom/tencent/mm/plugin/appbrand/page/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/j;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/j;B)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/j$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/j;)V

    return-void
.end method

.method private np(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 378
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->d(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->e(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/j;->d(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 406
    :goto_0
    const-string/jumbo v4, "MicroMsg.AppBrandWebView"

    const-string/jumbo v5, "tryInterceptWebViewRequest, reqURL = %s, WebResourceResponse == null ? %b"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v3

    if-nez v0, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    return-object v0

    .line 385
    :cond_0
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->e(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    .line 389
    if-eqz v4, :cond_1

    .line 391
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string/jumbo v4, "MicroMsg.AppBrandWebView"

    const-string/jumbo v5, "tryInterceptWebViewRequest with localId(%s), exp = %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->e(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 406
    goto :goto_1
.end method


# virtual methods
.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 351
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onPageFinished, url = %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->a(Lcom/tencent/mm/plugin/appbrand/page/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/j;->a(Lcom/tencent/mm/plugin/appbrand/page/j;Z)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->b(Lcom/tencent/mm/plugin/appbrand/page/j;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->c(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "Inject page on frame load finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/j;->c(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/j;->a(Lcom/tencent/mm/plugin/appbrand/page/j;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onPageStarted, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/j;->a(Lcom/tencent/mm/plugin/appbrand/page/j;Z)Z

    .line 347
    return-void
.end method

.method public final onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 446
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onReceivedError, errCode = %d, description = %s, failingUrl = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    return-void
.end method

.method public final onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/sdk/WebViewClient$a;)V
    .locals 5

    .prologue
    .line 452
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 454
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "onReceivedError, WebResourceRequest url = %s, description = %s, errCode = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebViewClient$a;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebViewClient$a;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    return-void

    .line 453
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 5

    .prologue
    .line 460
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 461
    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 462
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "onReceivedHttpError, WebResourceRequest url = %s, ErrWebResourceResponse mimeType = %s, status = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    return-void

    .line 461
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 5

    .prologue
    .line 373
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "SSL Error, Page URL: %s, Code %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/j$a;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/j;->dCq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    .line 375
    return-void
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 422
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 427
    :cond_1
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/j$a;->np(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 435
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    .line 440
    :cond_1
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/j$a;->np(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 413
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/j$a;->np(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 367
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "shouldOverrideUrlLoading, url = %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    return v4
.end method
