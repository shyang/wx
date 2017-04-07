.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private kzB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->bDu()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->FZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->aU(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->cdM:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->odg:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->cdM:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->odg:Z

    return p1
.end method

.method public static synthetic cL(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->eQ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic cM(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->eQ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->kzB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->kzB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzw:Z

    .line 126
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->kzB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->kzB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzw:Z

    .line 135
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->onDetachedFromWindow()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->kzB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_3

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->kzB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->fHM:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->gBV:Landroid/app/Activity;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->fHM:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->detach()V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    :cond_2
    const/16 v0, 0xe9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->rN(I)V

    .line 119
    :cond_3
    return-void

    .line 117
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 108
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->kzB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    .line 111
    :cond_0
    return-void
.end method
