.class final Lcom/tencent/mm/plugin/appbrand/appcache/f$e;
.super Lcom/tencent/mm/pluginsdk/k/a/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic dsR:Lcom/tencent/mm/plugin/appbrand/appcache/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/f;)V
    .locals 3

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$e;->dsR:Lcom/tencent/mm/plugin/appbrand/appcache/f;

    .line 350
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/c/u;

    const-string/jumbo v1, "WxaPkgDownloaderPool"

    const-string/jumbo v2, "WxaPkgDownloaderThread"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k/a/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/f$h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f$h;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/f;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/n;-><init>(Lcom/tencent/mm/pluginsdk/k/a/c/u;Lcom/tencent/mm/pluginsdk/k/a/c/c;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n;->kMu:Lcom/tencent/mm/pluginsdk/k/a/c/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h;->dsM:Lcom/tencent/mm/plugin/appbrand/appcache/f$e;

    .line 353
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/tencent/mm/pluginsdk/k/a/c/g$b;)Lcom/tencent/mm/pluginsdk/k/a/c/g$d;
    .locals 1

    .prologue
    .line 348
    check-cast p1, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f$e;->a(Lcom/tencent/mm/pluginsdk/k/a/c/l;)Lcom/tencent/mm/pluginsdk/k/a/c/g$d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/k/a/c/l;)Lcom/tencent/mm/pluginsdk/k/a/c/g$d;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$g;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f$g;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/f$f;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n;->kMu:Lcom/tencent/mm/pluginsdk/k/a/c/c;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->kMw:Lcom/tencent/mm/pluginsdk/k/a/c/c;

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/pluginsdk/k/a/c/l;)I
    .locals 1

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/n;->b(Lcom/tencent/mm/pluginsdk/k/a/c/l;)I

    move-result v0

    return v0
.end method
