.class final Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/x;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwj:I

.field final synthetic dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

.field final synthetic dxy:Lcom/tencent/mm/plugin/appbrand/jsapi/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x;Lcom/tencent/mm/plugin/appbrand/page/f;I)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;->dxy:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->bH(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->removeView(Landroid/view/View;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->removeView(Landroid/view/View;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;->dxy:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    .line 38
    return-void
.end method
