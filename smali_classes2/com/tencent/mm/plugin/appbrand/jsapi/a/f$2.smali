.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzF:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$2;->dzF:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$2;->dzF:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dKO:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dKO:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->hide()V

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "value"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
