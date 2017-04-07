.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I

.field final synthetic dwm:Lorg/json/JSONObject;

.field final synthetic dyZ:Ljava/lang/ref/WeakReference;

.field final synthetic dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/e;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dyZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwj:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwm:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dyZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 38
    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "page view has been release."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v2, v7, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "inflate view return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v2, v7, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->c(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->OQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->Pa()Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v2, "insert view(%s) failed, it has been inserted before."

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v3, v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->c(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Landroid/view/View;)I

    move-result v1

    goto :goto_1

    .line 61
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwm:Lorg/json/JSONObject;

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;Landroid/view/View;)Z

    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->Pa()Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->b(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)V

    .line 66
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v3, "insert view(viewId : %s, view : %s, r : %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->c(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
