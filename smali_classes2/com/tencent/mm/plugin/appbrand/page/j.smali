.class public final Lcom/tencent/mm/plugin/appbrand/page/j;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/j$a;,
        Lcom/tencent/mm/plugin/appbrand/page/j$b;
    }
.end annotation


# instance fields
.field public dCq:Ljava/lang/String;

.field dCr:Z

.field public dCs:Lcom/tencent/mm/plugin/appbrand/page/k;

.field public dCt:Lcom/tencent/mm/plugin/appbrand/page/j$b;

.field private dCu:Ljava/lang/String;

.field dCv:Ljava/lang/String;

.field private dCw:Lcom/tencent/smtt/sdk/z;

.field private dCx:Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;

.field drU:Ljava/lang/String;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCr:Z

    .line 201
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCu:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCv:Ljava/lang/String;

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/j$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/j$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCw:Lcom/tencent/smtt/sdk/z;

    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/j$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCx:Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->drU:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->eQ(Landroid/content/Context;)V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->cdM:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->odg:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->aU(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/j$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/j$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/j;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCw:Lcom/tencent/smtt/sdk/z;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/z;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odg:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCx:Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Is the current broswer kernel X5, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/page/j;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/k;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCs:Lcom/tencent/mm/plugin/appbrand/page/k;

    .line 75
    return-void

    :cond_1
    move v0, v2

    .line 71
    goto/16 :goto_0
.end method

.method static synthetic PW()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/j;->no(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/j;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCr:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/j;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCr:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/j;)V
    .locals 9

    .prologue
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duL:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->drU:Ljava/lang/String;

    const-string/jumbo v1, "WAVConsole.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->drU:Ljava/lang/String;

    const-string/jumbo v2, "WAWebview.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "get Null Or Nil page js"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/j;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/c;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/k/c$a;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/j;->PV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->drU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/mm/plugin/appbrand/page/j$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCt:Lcom/tencent/mm/plugin/appbrand/page/j$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/j;)Lcom/tencent/smtt/sdk/z;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCw:Lcom/tencent/smtt/sdk/z;

    return-object v0
.end method


# virtual methods
.method final PV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCu:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://servicewechat.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->drU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCu:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCu:Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCs:Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 126
    return-void
.end method

.method final no(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j;->drU:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "Cache content empty, abort inject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 236
    :cond_0
    const-string/jumbo v0, "<style>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "</style>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v5, :cond_1

    neg-int v3, v0

    if-ne v2, v3, :cond_4

    :cond_1
    const-string/jumbo v0, ""

    .line 237
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string/jumbo v0, "<page>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "</page>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v0, v5, :cond_2

    neg-int v4, v0

    if-ne v3, v4, :cond_5

    :cond_2
    const-string/jumbo v0, ""

    .line 239
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 240
    const-string/jumbo v0, "<script>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "</script>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v0, v5, :cond_3

    neg-int v5, v0

    if-ne v4, v5, :cond_6

    :cond_3
    const-string/jumbo v0, ""

    .line 242
    :goto_3
    const-string/jumbo v1, "var style = document.createElement(\'style\');style.innerHTML = atob(\"%s\");document.head.appendChild(style);var page = document.createElement(\'page\');page.innerHTML = atob(\"%s\");document.body.appendChild(page);%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/j;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    goto :goto_0

    .line 236
    :cond_4
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 238
    :cond_5
    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 240
    :cond_6
    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
