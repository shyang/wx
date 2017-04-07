.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzu:[Ljava/lang/String;

.field final synthetic dzv:I

.field final synthetic dzw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->dzw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->dzu:[Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->dzv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->dzw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->dzu:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->dzv:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->Ru()Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v0, "fail"

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;)V

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;

    if-eqz v2, :cond_3

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->kAr:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->setMinValue(I)V

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->setMaxValue(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->setDisplayedValues([Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;->setValue(I)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;

    invoke-direct {v2, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;Lcom/tencent/mm/plugin/appbrand/widget/b/a;Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/e;)V

    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->setVisibility(I)V

    goto :goto_0
.end method
