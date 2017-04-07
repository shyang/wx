.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
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

.field final synthetic dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/e;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dyZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwj:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwm:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v11, 0x8

    const/4 v14, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dyZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 41
    if-nez v7, :cond_0

    .line 42
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "page view has been release."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v2, v10, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->Pa()Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->OQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->mT(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "get view by viewId(%s) return null."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v2, v10, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v2, "get viewId error. Exception : %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v2, v10, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwm:Lorg/json/JSONObject;

    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_3

    move v0, v11

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v9

    .line 69
    :goto_2
    const/4 v2, 0x0

    .line 71
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwm:Lorg/json/JSONObject;

    const-string/jumbo v4, "position"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v9

    .line 80
    :goto_3
    if-eqz v2, :cond_8

    .line 81
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v2, v14, :cond_4

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v2, v8, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v10

    .line 64
    goto :goto_1

    :catch_1
    move-exception v0

    move v8, v10

    goto :goto_2

    .line 73
    :catch_2
    move-exception v0

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->OR()Z

    move-result v3

    if-nez v3, :cond_9

    .line 75
    const-string/jumbo v1, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v2, "parse position error. Exception :%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v2, v8, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_4
    const-string/jumbo v2, "top"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 86
    const-string/jumbo v2, "left"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 87
    const-string/jumbo v2, "width"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 88
    const-string/jumbo v2, "height"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwm:Lorg/json/JSONObject;

    const-string/jumbo v2, "zIndex"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 93
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCs:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->bx(Landroid/view/View;)Z

    .line 94
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCs:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Landroid/view/View;IIIII)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_7

    :cond_5
    move v0, v9

    .line 96
    :goto_4
    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v12, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    .line 99
    :cond_6
    const-string/jumbo v7, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v8, "update view(viewId : %s, view : %s, zIndex : %s, width : %s, height : %s, left : %s, top : %s), r : %s."

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v9

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v14

    const/4 v1, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v7, v8, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v3, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v10

    .line 94
    goto :goto_4

    .line 102
    :cond_8
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v2, "just update data."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v12, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_5

    :cond_9
    move-object v0, v2

    move v2, v10

    goto/16 :goto_3
.end method
