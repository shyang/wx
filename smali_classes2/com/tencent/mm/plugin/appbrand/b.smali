.class public final Lcom/tencent/mm/plugin/appbrand/b;
.super Lcom/tencent/smtt/sdk/WebView;
.source "SourceFile"


# instance fields
.field private drN:Lcom/tencent/smtt/sdk/WebViewClient;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b;->drN:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b;->mContext:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->aU(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b;->drN:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/b;->setWillNotDraw(Z)V

    const-string/jumbo v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b;->loadUrl(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method final ml(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/b$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/b;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
