.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koK:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->koK:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/d/a;->Fm(Ljava/lang/String;)Z

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ct(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->Cu(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final Od()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/a/c/m;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;->c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/a/c/m;)V

    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/a/c/m;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->Cu(Ljava/lang/String;)V

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;->c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/a/c/m;)V

    .line 73
    return-void
.end method
