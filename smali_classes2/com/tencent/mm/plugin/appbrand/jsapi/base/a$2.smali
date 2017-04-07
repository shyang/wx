.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwj:I

.field final synthetic dwm:Lorg/json/JSONObject;

.field final synthetic dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

.field final synthetic dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dwm:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "inflate view return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v2, v7, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->c(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->OQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->Pa()Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    const-string/jumbo v1, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v3, "insert view(%s) failed, it has been inserted before."

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v3, v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dwm:Lorg/json/JSONObject;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;Landroid/view/View;)Z

    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->Pa()Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->b(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)V

    .line 101
    :cond_2
    const-string/jumbo v2, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v4, "insert view(viewId : %s, view : %s, r : %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dwj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->dza:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
