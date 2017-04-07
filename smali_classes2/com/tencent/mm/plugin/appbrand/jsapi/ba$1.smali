.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ba;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRU:Ljava/lang/String;

.field final synthetic dwj:I

.field final synthetic dyv:Ljava/lang/String;

.field final synthetic dyw:I

.field final synthetic dyx:Ljava/lang/ref/WeakReference;

.field final synthetic dyy:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;Ljava/lang/String;Ljava/lang/String;ILjava/lang/ref/WeakReference;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyy:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->aRU:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyw:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyx:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dwj:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;-><init>()V

    return-void
.end method

.method private OX()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final OV()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    const-string/jumbo v0, "inputId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJw:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyy:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final OW()V
    .locals 5

    .prologue
    .line 78
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyy:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->OX()V

    .line 83
    :cond_0
    return-void
.end method

.method public final mP(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$a;-><init>(B)V

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$a;->dvQ:Ljava/util/Map;

    const-string/jumbo v2, "value"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$a;->dvQ:Ljava/util/Map;

    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyv:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$a;->dvQ:Ljava/util/Map;

    const-string/jumbo v2, "inputId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJw:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->aRU:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$a;->R(Ljava/lang/String;I)Z

    .line 50
    return-void
.end method

.method public final mQ(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    const-string/jumbo v1, "onKeyboardComplete"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "inputId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->aN(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->OX()V

    .line 65
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v1, "MicroMsg.JsApiShowKeyboard"

    const-string/jumbo v2, "dispatch input done, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
