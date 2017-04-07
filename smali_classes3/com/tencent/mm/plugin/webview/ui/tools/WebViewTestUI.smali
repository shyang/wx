.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private drN:Lcom/tencent/smtt/sdk/WebViewClient;

.field krV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->drN:Lcom/tencent/smtt/sdk/WebViewClient;

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->cL(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->krV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->krV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->drN:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->krV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->krV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->loadUrl(Ljava/lang/String;)V

    .line 33
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
