.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;
.super Lcom/tencent/mm/plugin/appbrand/widget/b/b;
.source "SourceFile"


# instance fields
.field private dxb:I

.field private dxc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/f;",
            ">;"
        }
    .end annotation
.end field

.field private dzt:Lcom/tencent/mm/plugin/appbrand/jsapi/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Pb()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dxc:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dzt:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dxc:Ljava/lang/ref/WeakReference;

    .line 30
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dxb:I

    .line 32
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->d(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method

.method final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dzt:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dxb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;->dzt:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method abstract d(Lorg/json/JSONObject;)V
.end method
