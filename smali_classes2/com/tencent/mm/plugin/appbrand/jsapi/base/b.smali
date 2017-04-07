.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V

    .line 48
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->c(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v3, "Remove view(%s) failed, AppBrandPageView is null."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v2, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v3, "get viewId error. Exception : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->Pa()Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->OQ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->mS(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCs:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/k;->bx(Landroid/view/View;)Z

    .line 64
    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;)Z

    move-result v0

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/page/f;I)Lcom/tencent/mm/model/k$a;

    .line 69
    :cond_1
    const-string/jumbo v3, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v5, "remove view(viewId : %s, view : %s, r : %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v4, v6, v8

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V

    .line 24
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->c(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->Pa()Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->OQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->mS(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCs:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/k;->bx(Landroid/view/View;)Z

    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;)Z

    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/page/f;I)Lcom/tencent/mm/model/k$a;

    .line 39
    :cond_0
    const-string/jumbo v4, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v5, "remove view(viewId : %s, view : %s, r : %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v8

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    .line 41
    :goto_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string/jumbo v2, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v3, "get viewId error. exception : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method
