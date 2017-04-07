.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$2;->dzn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$2;->dzn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dKO:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dKO:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->hide()V

    .line 118
    :cond_1
    return-void

    .line 117
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "value"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
