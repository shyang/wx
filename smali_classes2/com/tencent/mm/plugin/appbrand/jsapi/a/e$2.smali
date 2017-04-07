.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

.field final synthetic dzx:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

.field final synthetic dzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;Lcom/tencent/mm/plugin/appbrand/widget/b/a;Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;->dzw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;->dzx:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;->dzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;->dzx:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->hide()V

    .line 68
    if-nez p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;->dzw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;->dzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->bfw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, "index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;->dzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;->dzw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
